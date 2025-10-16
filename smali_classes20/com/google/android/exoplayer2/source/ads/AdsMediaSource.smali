.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lo/setChangedByClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setChangedByClick<",
        "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;


# instance fields
.field public final b:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault4;

.field final c:Landroid/os/Handler;

.field final e:Lo/StrategyCopyTradingFragment$DropdropElements1;

.field private f:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

.field private final h:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

.field private i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;

.field private j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

.field private l:Lo/StrategyCopyTradingFragment;

.field private final m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    new-instance v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lo/UmGridAccountViewModelsubscriberMarkPrice1;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 4

    .line 230
    check-cast p1, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    .line 231
    iget-object v0, p1, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 36165
    iget v1, v0, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 233
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    iget v2, v0, Lo/UmGridDetailHistoryFragment;->a:I

    aget-object v1, v1, v2

    iget v2, v0, Lo/UmGridDetailHistoryFragment;->b:I

    aget-object v1, v1, v2

    .line 234
    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    .line 38510
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39136
    iget-object v2, p1, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    if-eqz v2, :cond_0

    .line 39137
    iget-object v2, p1, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v3, v2

    check-cast v3, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object p1, p1, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v2, p1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    .line 41525
    :cond_0
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43521
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_1

    .line 42516
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 44061
    invoke-virtual {p1, v1}, Lo/setChangedByClick;->d(Ljava/lang/Object;)V

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    iget v1, v0, Lo/UmGridDetailHistoryFragment;->a:I

    aget-object p1, p1, v1

    iget v0, v0, Lo/UmGridDetailHistoryFragment;->b:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    return-void

    .line 45136
    :cond_3
    iget-object v0, p1, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    if-eqz v0, :cond_4

    .line 45137
    iget-object v0, p1, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v1, v0

    check-cast v1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object p1, p1, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, p1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    :cond_4
    return-void
.end method

.method public final c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 202
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    move-object v6, v5

    check-cast v6, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 203
    iget v5, v5, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:I

    if-lez v5, :cond_b

    .line 3165
    iget v5, v1, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    .line 204
    iget v5, v1, Lo/UmGridDetailHistoryFragment;->a:I

    .line 205
    iget v6, v1, Lo/UmGridDetailHistoryFragment;->b:I

    .line 206
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    aget-object v8, v7, v5

    array-length v9, v8

    if-gt v9, v6, :cond_0

    add-int/lit8 v9, v6, 0x1

    .line 209
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    aput-object v8, v7, v5

    .line 212
    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    const/4 v8, 0x0

    if-nez v7, :cond_8

    .line 215
    new-instance v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    invoke-direct {v7, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 216
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    aget-object v5, v9, v5

    aput-object v7, v5, v6

    .line 4299
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    .line 4303
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    array-length v9, v9

    if-ge v6, v9, :cond_8

    const/4 v9, 0x0

    .line 4305
    :goto_1
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    aget-object v10, v10, v6

    array-length v11, v10

    if-ge v9, v11, :cond_7

    .line 4308
    aget-object v10, v10, v9

    .line 5612
    iget v11, v5, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge v6, v11, :cond_1

    .line 5613
    sget-object v11, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_2

    .line 5614
    :cond_1
    iget-object v12, v5, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int v11, v6, v11

    aget-object v11, v12, v11

    :goto_2
    if-eqz v10, :cond_6

    .line 6521
    iget-object v12, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v12, :cond_2

    goto :goto_5

    .line 4312
    :cond_2
    iget-object v12, v11, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->q:[Landroid/net/Uri;

    array-length v12, v12

    if-ge v9, v12, :cond_6

    .line 4314
    iget-object v11, v11, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->q:[Landroid/net/Uri;

    aget-object v11, v11, v9

    if-eqz v11, :cond_6

    .line 4316
    new-instance v12, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {v12}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    .line 7151
    iput-object v11, v12, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 4319
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4320
    invoke-interface {v13}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->m()Lo/setTransactionHistoryUrl;

    move-result-object v13

    iget-object v13, v13, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    if-eqz v13, :cond_4

    .line 4322
    iget-object v13, v13, Lo/setTransactionHistoryUrl$JsonLogicException;->d:Lo/setTransactionHistoryUrl$DropdropElements3;

    if-eqz v13, :cond_3

    .line 9829
    new-instance v14, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    invoke-direct {v14, v13, v8}, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;-><init>(Lo/setTransactionHistoryUrl$DropdropElements3;B)V

    goto :goto_3

    .line 8236
    :cond_3
    new-instance v14, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    invoke-direct {v14, v8}, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;-><init>(B)V

    :goto_3
    iput-object v14, v12, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->b:Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    .line 4324
    :cond_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->h:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-virtual {v12}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->d(Lo/setTransactionHistoryUrl;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v12

    .line 10462
    iput-object v12, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 10463
    iput-object v11, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->d:Landroid/net/Uri;

    const/4 v13, 0x0

    .line 10464
    :goto_4
    iget-object v14, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 10465
    iget-object v14, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    .line 10466
    invoke-virtual {v14, v12}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 10467
    new-instance v15, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;

    iget-object v8, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {v15, v8, v11}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 11090
    iput-object v15, v14, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_4

    .line 10469
    :cond_5
    iget-object v8, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 12061
    invoke-virtual {v8, v10, v12}, Lo/setChangedByClick;->e(Ljava/lang/Object;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 13474
    :cond_8
    new-instance v5, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)V

    .line 13476
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13477
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_9

    .line 13478
    invoke-virtual {v5, v2}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 13479
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->d:Landroid/net/Uri;

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 15090
    iput-object v2, v5, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 13481
    :cond_9
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->f:Lo/StrategyCopyTradingFragment;

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    .line 13482
    invoke-virtual {v2, v3}, Lo/StrategyCopyTradingFragment;->g(I)Ljava/lang/Object;

    move-result-object v2

    .line 13483
    new-instance v3, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v6, v1, Lo/UmGridDetailHistoryFragment;->c:J

    invoke-direct {v3, v2, v6, v7}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Ljava/lang/Object;J)V

    .line 13484
    invoke-virtual {v5, v3}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    :cond_a
    return-object v5

    .line 221
    :cond_b
    new-instance v5, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)V

    .line 222
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v5, v2}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 223
    invoke-virtual {v5, v1}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    return-object v5
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
    .locals 2

    .line 61
    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 17165
    iget v0, p1, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/StrategyCopyTradingFragment;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 61
    move-object/from16 v2, p1

    check-cast v2, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 19165
    iget v3, v2, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 18261
    iget v3, v2, Lo/UmGridDetailHistoryFragment;->a:I

    .line 18262
    iget v2, v2, Lo/UmGridDetailHistoryFragment;->b:I

    .line 18263
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    aget-object v3, v7, v3

    aget-object v2, v3, v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    .line 21490
    invoke-virtual/range {p3 .. p3}, Lo/StrategyCopyTradingFragment;->b()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 21491
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->f:Lo/StrategyCopyTradingFragment;

    if-nez v3, :cond_0

    .line 21492
    invoke-virtual {v1, v5}, Lo/StrategyCopyTradingFragment;->g(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 21493
    :goto_0
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 21494
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    .line 21495
    new-instance v8, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v9, v7, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v9, v9, Lo/UmGridDetailHistoryFragment;->c:J

    invoke-direct {v8, v3, v9, v10}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Ljava/lang/Object;J)V

    .line 21497
    invoke-virtual {v7, v8}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21500
    :cond_0
    iput-object v1, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->f:Lo/StrategyCopyTradingFragment;

    goto :goto_1

    .line 22039
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 18266
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lo/StrategyCopyTradingFragment;->b()I

    move-result v2

    if-ne v2, v4, :cond_e

    .line 18267
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lo/StrategyCopyTradingFragment;

    .line 24333
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lo/StrategyCopyTradingFragment;

    .line 24334
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    .line 24335
    iget v2, v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:I

    if-nez v2, :cond_3

    .line 24336
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->d(Lo/StrategyCopyTradingFragment;)V

    return-void

    .line 24338
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 25345
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    array-length v3, v3

    new-array v3, v3, [[J

    const/4 v4, 0x0

    .line 25346
    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    array-length v8, v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v8, :cond_7

    .line 25347
    aget-object v7, v7, v4

    array-length v7, v7

    new-array v7, v7, [J

    aput-object v7, v3, v4

    const/4 v7, 0x0

    .line 25348
    :goto_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    aget-object v8, v8, v4

    array-length v11, v8

    if-ge v7, v11, :cond_6

    .line 25349
    aget-object v8, v8, v7

    .line 25350
    aget-object v11, v3, v4

    if-nez v8, :cond_4

    :goto_4
    move-wide v12, v9

    goto :goto_5

    .line 26504
    :cond_4
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->f:Lo/StrategyCopyTradingFragment;

    if-nez v12, :cond_5

    goto :goto_4

    .line 26506
    :cond_5
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 27061
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->e:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 29255
    invoke-virtual {v12, v5, v8, v5}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v8

    .line 29668
    iget-wide v12, v8, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    .line 25350
    :goto_5
    aput-wide v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30841
    :cond_7
    iget v4, v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-nez v4, :cond_c

    .line 30842
    iget-object v4, v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    array-length v7, v4

    .line 32431
    array-length v8, v4

    if-gt v7, v8, :cond_b

    .line 32432
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 30842
    move-object v13, v4

    check-cast v13, [Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 30843
    :goto_6
    iget v4, v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:I

    if-ge v5, v4, :cond_a

    .line 30844
    aget-object v4, v13, v5

    aget-object v7, v3, v5

    .line 34302
    array-length v8, v7

    iget-object v11, v4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->q:[Landroid/net/Uri;

    array-length v12, v11

    if-ge v8, v12, :cond_8

    .line 34303
    array-length v8, v11

    .line 35454
    array-length v11, v7

    .line 35455
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 35456
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 35457
    invoke-static {v7, v11, v8, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_7

    .line 34304
    :cond_8
    iget v8, v4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    if-eq v8, v6, :cond_9

    array-length v8, v7

    array-length v12, v11

    if-le v8, v12, :cond_9

    .line 34305
    array-length v8, v11

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_9
    :goto_7
    move-object/from16 v21, v7

    .line 34307
    new-instance v7, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    iget-wide v11, v4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->p:J

    iget v8, v4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    iget v15, v4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->m:I

    iget-object v14, v4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    iget-object v6, v4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->q:[Landroid/net/Uri;

    iget-wide v9, v4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->i:J

    iget-boolean v4, v4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->n:Z

    move-object/from16 v19, v14

    move-object v14, v7

    move/from16 v18, v15

    move-wide v15, v11

    move/from16 v17, v8

    move-object/from16 v20, v6

    move-wide/from16 v22, v9

    move/from16 v24, v4

    invoke-direct/range {v14 .. v24}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 30844
    aput-object v7, v13, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    .line 30846
    :cond_a
    new-instance v3, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-object v12, v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->k:Ljava/lang/Object;

    iget-wide v14, v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    iget-wide v4, v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->m:J

    iget v2, v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    move-object v11, v3

    move-wide/from16 v16, v4

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/Object;[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;JJI)V

    .line 24338
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 24339
    new-instance v2, Lo/FuturesGridHistoryDateFilterDialog;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v2, v1, v3}, Lo/FuturesGridHistoryDateFilterDialog;-><init>(Lo/StrategyCopyTradingFragment;Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->d(Lo/StrategyCopyTradingFragment;)V

    goto :goto_8

    .line 33039
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 31084
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    :goto_8
    return-void

    .line 23039
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final d(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 2

    .line 186
    invoke-super {p0, p1}, Lo/setChangedByClick;->d(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 187
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 188
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;

    .line 189
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {p0, v0, v1}, Lo/setChangedByClick;->e(Ljava/lang/Object;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c:Landroid/os/Handler;

    new-instance v1, Lo/CmGridHistoryFilterDialog;

    invoke-direct {v1, p0, p1}, Lo/CmGridHistoryFilterDialog;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    .line 247
    invoke-super {p0}, Lo/setChangedByClick;->i()V

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;

    const/4 v1, 0x0

    .line 249
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;

    const/4 v2, 0x1

    .line 48373
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;->e:Z

    .line 48374
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lo/StrategyCopyTradingFragment;

    .line 252
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    const/4 v1, 0x0

    .line 253
    new-array v1, v1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;

    .line 254
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c:Landroid/os/Handler;

    new-instance v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p0, v0}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()Lo/setTransactionHistoryUrl;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->m()Lo/setTransactionHistoryUrl;

    move-result-object v0

    return-object v0
.end method
