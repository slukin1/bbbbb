.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Lo/clamp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;

.field private final b:Z

.field private c:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field private final e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getReferencedIds;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private final j:J

.field private final k:Z

.field private l:J

.field private final n:J

.field private final o:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/loadLayoutDescription;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 119
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Lo/loadLayoutDescription;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lo/loadLayoutDescription;JJZZZ)V
    .locals 2

    .line 187
    move-object v0, p1

    check-cast v0, Lo/loadLayoutDescription;

    invoke-direct {p0, p1}, Lo/clamp;-><init>(Lo/loadLayoutDescription;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    .line 189
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    .line 190
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    .line 191
    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->e:Z

    .line 192
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b:Z

    .line 193
    iput-boolean p8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->k:Z

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Ljava/util/ArrayList;

    .line 195
    new-instance p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    return-void

    .line 3040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private e(Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 17

    move-object/from16 v1, p0

    .line 251
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    .line 5086
    invoke-virtual {v6, v4, v0, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 252
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 5346
    iget-wide v2, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->n:J

    .line 253
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->a:Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b:Z

    if-nez v0, :cond_1

    .line 272
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    sub-long/2addr v9, v2

    .line 274
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    sub-long/2addr v7, v2

    :goto_0
    move-wide v15, v7

    move-wide v7, v9

    move-wide v9, v15

    goto :goto_2

    .line 254
    :cond_1
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    .line 255
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    .line 256
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->k:Z

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 6320
    iget-wide v13, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_2
    add-long v13, v2, v9

    .line 261
    iput-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    .line 263
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    cmp-long v0, v13, v7

    if-eqz v0, :cond_3

    add-long v7, v2, v11

    .line 265
    :cond_3
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    .line 266
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 268
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getReferencedIds;

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    iget-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    .line 7084
    iput-wide v7, v3, Lo/getReferencedIds;->d:J

    .line 7085
    iput-wide v13, v3, Lo/getReferencedIds;->a:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-wide v7, v9

    move-wide v9, v11

    .line 279
    :goto_2
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;

    move-object v5, v0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;-><init>(Lo/AndroidComposeViewdragAndDropManager1;JJ)V

    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->a:Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void

    :catch_0
    move-exception v0

    .line 281
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 284
    :goto_3
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 285
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReferencedIds;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 8095
    iput-object v2, v0, Lo/getReferencedIds;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 9

    .line 214
    iget-object v0, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    .line 216
    new-instance v8, Lo/getReferencedIds;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/loadLayoutDescription;->c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->e:Z

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/getReferencedIds;-><init>(Lo/getSceneString;ZJJ)V

    .line 220
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method public final c(Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->e(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 235
    invoke-super {p0}, Lo/clamp;->d()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 237
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->a:Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;

    return-void
.end method

.method public final d(Lo/getSceneString;)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    check-cast p1, Lo/getReferencedIds;

    iget-object p1, p1, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0, p1}, Lo/loadLayoutDescription;->d(Lo/getSceneString;)V

    .line 228
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b:Z

    if-nez p1, :cond_0

    .line 229
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->a:Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;

    iget-object p1, p1, Lo/getMaxHeight;->a:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->e(Lo/AndroidComposeViewdragAndDropManager1;)V

    :cond_0
    return-void

    .line 9085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 209
    invoke-super {p0}, Lo/clamp;->e()V

    return-void

    .line 207
    :cond_0
    throw v0
.end method
