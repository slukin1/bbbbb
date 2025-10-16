.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Lo/setReferenceTags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setReferenceTags<",
        "Lo/loadLayoutDescription$DropdropElements3;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lo/loadLayoutDescription$DropdropElements3;


# instance fields
.field final a:Lo/setUncaughtExceptionHandler$DropdropElements3;

.field private final b:Lo/loadLayoutDescription$DropdropElements2;

.field private c:Lo/getModifierLocalManager;

.field private e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

.field private final f:Lo/getMinHeight;

.field private h:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;

.field private final j:Lo/VirtualLayout;

.field private final k:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

.field private l:Lo/AndroidComposeViewdragAndDropManager1;

.field private final o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 135
    new-instance v0, Lo/loadLayoutDescription$DropdropElements3;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d:Lo/loadLayoutDescription$DropdropElements3;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/loadLayoutDescription$DropdropElements3;)Lo/onViewAdded$DemoFundsParentComponent;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lo/setIds;->c(Lo/loadLayoutDescription$DropdropElements3;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lo/VirtualLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->j:Lo/VirtualLayout;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->o:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lo/loadLayoutDescription$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;
    .locals 2

    .line 63
    check-cast p1, Lo/loadLayoutDescription$DropdropElements3;

    .line 18294
    iget v0, p1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a(Lo/setUncaughtExceptionHandler;)V
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->f:Lo/getMinHeight;

    invoke-virtual {v0, p1}, Lo/setIds;->a(Lo/setUncaughtExceptionHandler;)V

    return-void
.end method

.method public final b()Lo/setUncaughtExceptionHandler;
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->f:Lo/getMinHeight;

    invoke-virtual {v0}, Lo/clamp;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 225
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c:Lo/getModifierLocalManager;

    move-object v6, v5

    check-cast v6, Lo/getModifierLocalManager;

    .line 226
    iget v5, v5, Lo/getModifierLocalManager;->a:I

    if-lez v5, :cond_b

    .line 4294
    iget v5, v1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    .line 227
    iget v5, v1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    .line 228
    iget v6, v1, Lo/loadLayoutDescription$DropdropElements3;->d:I

    .line 229
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    aget-object v8, v7, v5

    array-length v9, v8

    if-gt v9, v6, :cond_0

    add-int/lit8 v9, v6, 0x1

    .line 232
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    aput-object v8, v7, v5

    .line 235
    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    const/4 v8, 0x0

    if-nez v7, :cond_8

    .line 238
    new-instance v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    invoke-direct {v7, v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/loadLayoutDescription$DropdropElements3;)V

    .line 239
    iget-object v9, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    aget-object v5, v9, v5

    aput-object v7, v5, v6

    .line 5322
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c:Lo/getModifierLocalManager;

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    .line 5326
    :goto_0
    iget-object v9, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    array-length v9, v9

    if-ge v6, v9, :cond_8

    const/4 v9, 0x0

    .line 5328
    :goto_1
    iget-object v10, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    aget-object v10, v10, v6

    array-length v11, v10

    if-ge v9, v11, :cond_7

    .line 5331
    aget-object v10, v10, v9

    .line 6684
    iget v11, v5, Lo/getModifierLocalManager;->f:I

    if-ge v6, v11, :cond_1

    .line 6685
    sget-object v11, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_2

    .line 6686
    :cond_1
    iget-object v12, v5, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int v11, v6, v11

    aget-object v11, v12, v11

    :goto_2
    if-eqz v10, :cond_6

    .line 7548
    iget-object v12, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->c:Lo/loadLayoutDescription;

    if-eqz v12, :cond_2

    goto :goto_5

    .line 5335
    :cond_2
    iget-object v12, v11, Lo/getModifierLocalManager$DropdropElements4;->b:[Lo/setUncaughtExceptionHandler;

    array-length v12, v12

    if-ge v9, v12, :cond_6

    .line 5337
    iget-object v11, v11, Lo/getModifierLocalManager$DropdropElements4;->b:[Lo/setUncaughtExceptionHandler;

    aget-object v11, v11, v9

    if-eqz v11, :cond_6

    .line 5340
    iget-object v12, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a:Lo/setUncaughtExceptionHandler$DropdropElements3;

    if-eqz v12, :cond_4

    .line 10326
    new-instance v12, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v12, v11, v8}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>(Lo/setUncaughtExceptionHandler;B)V

    .line 5342
    iget-object v11, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a:Lo/setUncaughtExceptionHandler$DropdropElements3;

    if-eqz v11, :cond_3

    .line 10904
    new-instance v13, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v13, v11, v8}, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;-><init>(Lo/setUncaughtExceptionHandler$DropdropElements3;B)V

    goto :goto_3

    .line 9253
    :cond_3
    new-instance v13, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v13, v8}, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;-><init>(B)V

    :goto_3
    iput-object v13, v12, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->c:Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    .line 5342
    invoke-virtual {v12}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object v11

    .line 5344
    :cond_4
    iget-object v12, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->b:Lo/loadLayoutDescription$DropdropElements2;

    invoke-interface {v12, v11}, Lo/loadLayoutDescription$DropdropElements2;->d(Lo/setUncaughtExceptionHandler;)Lo/loadLayoutDescription;

    move-result-object v12

    .line 11489
    iput-object v12, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->c:Lo/loadLayoutDescription;

    .line 11490
    iput-object v11, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->d:Lo/setUncaughtExceptionHandler;

    const/4 v13, 0x0

    .line 11491
    :goto_4
    iget-object v14, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 11492
    iget-object v14, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getMinWidth;

    .line 11493
    invoke-virtual {v14, v12}, Lo/getMinWidth;->e(Lo/loadLayoutDescription;)V

    .line 11494
    new-instance v15, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;

    iget-object v8, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {v15, v8, v11}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/setUncaughtExceptionHandler;)V

    .line 12093
    iput-object v15, v14, Lo/getMinWidth;->a:Lo/getMinWidth$DropdropElements4;

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_4

    .line 11496
    :cond_5
    iget-object v8, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v10, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->a:Lo/loadLayoutDescription$DropdropElements3;

    .line 13064
    invoke-virtual {v8, v10, v12}, Lo/setReferenceTags;->d(Ljava/lang/Object;Lo/loadLayoutDescription;)V

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 14501
    :cond_8
    new-instance v5, Lo/getMinWidth;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/getMinWidth;-><init>(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)V

    .line 14503
    iget-object v2, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14504
    iget-object v2, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->c:Lo/loadLayoutDescription;

    if-eqz v2, :cond_9

    .line 14505
    invoke-virtual {v5, v2}, Lo/getMinWidth;->e(Lo/loadLayoutDescription;)V

    .line 14506
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;

    iget-object v3, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v4, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->d:Lo/setUncaughtExceptionHandler;

    move-object v6, v4

    check-cast v6, Lo/setUncaughtExceptionHandler;

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/setUncaughtExceptionHandler;)V

    .line 16093
    iput-object v2, v5, Lo/getMinWidth;->a:Lo/getMinWidth$DropdropElements4;

    .line 14508
    :cond_9
    iget-object v2, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->f:Lo/AndroidComposeViewdragAndDropManager1;

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    .line 14509
    invoke-virtual {v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 14510
    new-instance v3, Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v6, v1, Lo/loadLayoutDescription$DropdropElements3;->a:J

    invoke-direct {v3, v2, v6, v7}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;J)V

    .line 14511
    invoke-virtual {v5, v3}, Lo/getMinWidth;->a(Lo/loadLayoutDescription$DropdropElements3;)V

    :cond_a
    return-object v5

    .line 244
    :cond_b
    new-instance v5, Lo/getMinWidth;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/getMinWidth;-><init>(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)V

    .line 245
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->f:Lo/getMinHeight;

    invoke-virtual {v5, v2}, Lo/getMinWidth;->e(Lo/loadLayoutDescription;)V

    .line 246
    invoke-virtual {v5, v1}, Lo/getMinWidth;->a(Lo/loadLayoutDescription$DropdropElements3;)V

    return-object v5
.end method

.method public final c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 2

    .line 208
    invoke-super {p0, p1}, Lo/setReferenceTags;->c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 209
    new-instance p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 210
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;

    .line 211
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->f:Lo/getMinHeight;

    .line 34077
    iget-object v0, v0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 211
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Lo/AndroidComposeViewdragAndDropManager1;

    .line 212
    sget-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->f:Lo/getMinHeight;

    invoke-virtual {p0, v0, v1}, Lo/setReferenceTags;->d(Ljava/lang/Object;Lo/loadLayoutDescription;)V

    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->o:Landroid/os/Handler;

    new-instance v1, Lo/constrainChildRect;

    invoke-direct {v1, p0, p1}, Lo/constrainChildRect;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 270
    invoke-super {p0}, Lo/setReferenceTags;->d()V

    .line 271
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;

    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;

    const/4 v2, 0x1

    .line 47400
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;->d:Z

    .line 47401
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 274
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Lo/AndroidComposeViewdragAndDropManager1;

    .line 275
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c:Lo/getModifierLocalManager;

    const/4 v1, 0x0

    .line 276
    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    .line 277
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->o:Landroid/os/Handler;

    new-instance v2, Lo/acquireTempRect;

    invoke-direct {v2, p0, v0}, Lo/acquireTempRect;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lo/getSceneString;)V
    .locals 4

    .line 253
    check-cast p1, Lo/getMinWidth;

    .line 254
    iget-object v0, p1, Lo/getMinWidth;->d:Lo/loadLayoutDescription$DropdropElements3;

    .line 35294
    iget v1, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 256
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    iget v2, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    aget-object v1, v1, v2

    iget v2, v0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    aget-object v1, v1, v2

    .line 257
    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    .line 37537
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38139
    iget-object v2, p1, Lo/getMinWidth;->b:Lo/getSceneString;

    if-eqz v2, :cond_0

    .line 38140
    iget-object v2, p1, Lo/getMinWidth;->c:Lo/loadLayoutDescription;

    move-object v3, v2

    check-cast v3, Lo/loadLayoutDescription;

    iget-object p1, p1, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-interface {v2, p1}, Lo/loadLayoutDescription;->d(Lo/getSceneString;)V

    .line 40552
    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42548
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->c:Lo/loadLayoutDescription;

    if-eqz p1, :cond_1

    .line 41543
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->a:Lo/loadLayoutDescription$DropdropElements3;

    .line 43064
    invoke-virtual {p1, v1}, Lo/setReferenceTags;->b(Ljava/lang/Object;)V

    .line 261
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    iget v1, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    aget-object p1, p1, v1

    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    return-void

    .line 44139
    :cond_3
    iget-object v0, p1, Lo/getMinWidth;->b:Lo/getSceneString;

    if-eqz v0, :cond_4

    .line 44140
    iget-object v0, p1, Lo/getMinWidth;->c:Lo/loadLayoutDescription;

    move-object v1, v0

    check-cast v1, Lo/loadLayoutDescription;

    iget-object p1, p1, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-interface {v0, p1}, Lo/loadLayoutDescription;->d(Lo/getSceneString;)V

    :cond_4
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/loadLayoutDescription;Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 63
    move-object/from16 v2, p1

    check-cast v2, Lo/loadLayoutDescription$DropdropElements3;

    .line 20294
    iget v3, v2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 19284
    iget v3, v2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    .line 19285
    iget v2, v2, Lo/loadLayoutDescription$DropdropElements3;->d:I

    .line 19286
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    aget-object v3, v7, v3

    aget-object v2, v3, v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    .line 22517
    invoke-virtual/range {p3 .. p3}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 22518
    iget-object v3, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->f:Lo/AndroidComposeViewdragAndDropManager1;

    if-nez v3, :cond_0

    .line 22519
    invoke-virtual {v1, v5}, Lo/AndroidComposeViewdragAndDropManager1;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 22520
    :goto_0
    iget-object v7, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 22521
    iget-object v7, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getMinWidth;

    .line 22522
    new-instance v8, Lo/loadLayoutDescription$DropdropElements3;

    iget-object v9, v7, Lo/getMinWidth;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v9, v9, Lo/loadLayoutDescription$DropdropElements3;->a:J

    invoke-direct {v8, v3, v9, v10}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;J)V

    .line 22524
    invoke-virtual {v7, v8}, Lo/getMinWidth;->a(Lo/loadLayoutDescription$DropdropElements3;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22527
    :cond_0
    iput-object v1, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->f:Lo/AndroidComposeViewdragAndDropManager1;

    goto :goto_1

    .line 23040
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 19289
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v2

    if-ne v2, v4, :cond_d

    .line 19290
    iput-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Lo/AndroidComposeViewdragAndDropManager1;

    .line 25353
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Lo/AndroidComposeViewdragAndDropManager1;

    .line 25354
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c:Lo/getModifierLocalManager;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 25355
    iget v2, v2, Lo/getModifierLocalManager;->a:I

    if-nez v2, :cond_3

    .line 25356
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void

    .line 25358
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c:Lo/getModifierLocalManager;

    .line 26365
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    array-length v3, v3

    new-array v3, v3, [[J

    const/4 v4, 0x0

    .line 26366
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    array-length v8, v7

    if-ge v4, v8, :cond_7

    .line 26367
    aget-object v7, v7, v4

    array-length v7, v7

    new-array v7, v7, [J

    aput-object v7, v3, v4

    const/4 v7, 0x0

    .line 26368
    :goto_3
    iget-object v8, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;

    aget-object v8, v8, v4

    array-length v9, v8

    if-ge v7, v9, :cond_6

    .line 26369
    aget-object v8, v8, v7

    .line 26370
    aget-object v9, v3, v4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_4

    goto :goto_4

    .line 27531
    :cond_4
    iget-object v12, v8, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->f:Lo/AndroidComposeViewdragAndDropManager1;

    if-nez v12, :cond_5

    goto :goto_4

    .line 27533
    :cond_5
    iget-object v8, v8, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 28064
    iget-object v8, v8, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 30264
    invoke-virtual {v12, v5, v8, v5}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v8

    .line 30664
    iget-wide v10, v8, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    .line 26370
    :goto_4
    aput-wide v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 31930
    :cond_7
    iget v4, v2, Lo/getModifierLocalManager;->f:I

    if-nez v4, :cond_b

    .line 31931
    iget-object v4, v2, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    array-length v7, v4

    invoke-static {v4, v7}, Lo/getHolderToLayoutNode;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Lo/getModifierLocalManager$DropdropElements4;

    .line 31932
    :goto_5
    iget v4, v2, Lo/getModifierLocalManager;->a:I

    if-ge v5, v4, :cond_a

    .line 31933
    aget-object v4, v9, v5

    aget-object v7, v3, v5

    .line 33335
    array-length v8, v7

    iget-object v10, v4, Lo/getModifierLocalManager$DropdropElements4;->b:[Lo/setUncaughtExceptionHandler;

    array-length v11, v10

    if-ge v8, v11, :cond_8

    .line 33336
    array-length v8, v10

    invoke-static {v7, v8}, Lo/getModifierLocalManager$DropdropElements4;->c([JI)[J

    move-result-object v7

    goto :goto_6

    .line 33337
    :cond_8
    iget v8, v4, Lo/getModifierLocalManager$DropdropElements4;->e:I

    if-eq v8, v6, :cond_9

    array-length v8, v7

    array-length v11, v10

    if-le v8, v11, :cond_9

    .line 33338
    array-length v8, v10

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_9
    :goto_6
    move-object/from16 v17, v7

    .line 33340
    new-instance v7, Lo/getModifierLocalManager$DropdropElements4;

    iget-wide v11, v4, Lo/getModifierLocalManager$DropdropElements4;->f:J

    iget v13, v4, Lo/getModifierLocalManager$DropdropElements4;->e:I

    iget v14, v4, Lo/getModifierLocalManager$DropdropElements4;->i:I

    iget-object v15, v4, Lo/getModifierLocalManager$DropdropElements4;->h:[I

    iget-object v8, v4, Lo/getModifierLocalManager$DropdropElements4;->b:[Lo/setUncaughtExceptionHandler;

    move-object/from16 p1, v1

    iget-wide v0, v4, Lo/getModifierLocalManager$DropdropElements4;->a:J

    iget-boolean v4, v4, Lo/getModifierLocalManager$DropdropElements4;->d:Z

    move-object v10, v7

    move-object/from16 v16, v8

    move-wide/from16 v18, v0

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, Lo/getModifierLocalManager$DropdropElements4;-><init>(JII[I[Lo/setUncaughtExceptionHandler;[JJZ)V

    .line 31933
    aput-object v7, v9, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_5

    :cond_a
    move-object/from16 p1, v1

    .line 31935
    new-instance v0, Lo/getModifierLocalManager;

    iget-object v8, v2, Lo/getModifierLocalManager;->h:Ljava/lang/Object;

    iget-wide v10, v2, Lo/getModifierLocalManager;->c:J

    iget-wide v12, v2, Lo/getModifierLocalManager;->j:J

    iget v14, v2, Lo/getModifierLocalManager;->f:I

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lo/getModifierLocalManager;-><init>(Ljava/lang/Object;[Lo/getModifierLocalManager$DropdropElements4;JJI)V

    move-object/from16 v1, p0

    .line 25358
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c:Lo/getModifierLocalManager;

    .line 25359
    new-instance v0, Lo/getDesiredAnchoredChildRectWithoutConstraints;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c:Lo/getModifierLocalManager;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lo/getDesiredAnchoredChildRectWithoutConstraints;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/getModifierLocalManager;)V

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    goto :goto_7

    :cond_b
    move-object v1, v0

    .line 32085
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    move-object v1, v0

    :goto_7
    return-void

    :cond_d
    move-object v1, v0

    .line 24040
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
