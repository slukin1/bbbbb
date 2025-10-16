.class final Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;
.implements Lo/UmGridRunningPositionFragmentsetUpViews21$DropdropElements1;
.implements Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;
.implements Lo/CmGridRunningPositionParentFragment$DropdropElements1;
.implements Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;,
        Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;,
        Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    }
.end annotation


# instance fields
.field private A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

.field private final B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

.field private final C:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements1;

.field private D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

.field private final E:[Lo/setSensorTrackCallBack;

.field private F:J

.field private final G:J

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/setSensorTrackCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private final I:[Lo/getUserSymbolConfigRepository;

.field private final J:Z

.field private K:I

.field private L:J

.field private M:Lo/CmGridOrderCallbackonPlaceOrderFailed11;

.field private N:Z

.field private final P:Lo/StrategyCopyTradingFragment$DropdropElements3;

.field private final Q:Lo/UmGridRunningPositionFragmentsetUpViews21;

.field private S:Z

.field a:Z

.field final b:Landroid/os/Looper;

.field final c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

.field private final d:J

.field e:Z

.field private final f:Lo/UmGridRunningPositionFragment;

.field private final g:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

.field private final h:Lo/getFuturesDCAPage;

.field private i:I

.field private j:Z

.field private final k:Landroid/os/HandlerThread;

.field private l:Z

.field private final m:Lo/getTransactionHistoryUrl;

.field private n:Z

.field private final o:Lo/CmGridTradeFragment;

.field private p:Z

.field private final q:Lo/CmGridRunningPositionParentFragment;

.field private final r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

.field private s:Z

.field private t:I

.field private u:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private v:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private w:Z

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/StrategyCopyTradingFragment$DropdropElements1;

.field private z:J


# direct methods
.method public constructor <init>([Lo/setSensorTrackCallBack;Lo/UmGridRunningPositionFragmentsetUpViews21;Lo/UmGridRunningPositionFragment;Lo/CmGridTradeFragment;Lo/getFuturesDCAPage;IZLo/getTrendLineChartVoList;Lo/CmGridOrderCallbackonPlaceOrderFailed11;Lo/getTransactionHistoryUrl;JZLandroid/os/Looper;Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements1;Lo/getAsyncUpdatePo;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    .line 241
    iput-object v10, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->C:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements1;

    .line 242
    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    .line 243
    iput-object v2, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->Q:Lo/UmGridRunningPositionFragmentsetUpViews21;

    move-object/from16 v10, p3

    .line 244
    iput-object v10, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->f:Lo/UmGridRunningPositionFragment;

    move-object/from16 v11, p4

    .line 245
    iput-object v11, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->o:Lo/CmGridTradeFragment;

    .line 246
    iput-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->h:Lo/getFuturesDCAPage;

    move/from16 v12, p6

    .line 247
    iput v12, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->K:I

    move/from16 v12, p7

    .line 248
    iput-boolean v12, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->S:Z

    move-object/from16 v12, p9

    .line 249
    iput-object v12, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->M:Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    move-object/from16 v12, p10

    .line 250
    iput-object v12, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->m:Lo/getTransactionHistoryUrl;

    .line 251
    iput-wide v5, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->G:J

    .line 252
    iput-wide v5, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->L:J

    move/from16 v5, p13

    .line 253
    iput-boolean v5, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->p:Z

    .line 254
    iput-object v7, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->g:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    iput-wide v5, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->z:J

    .line 257
    invoke-interface/range {p4 .. p4}, Lo/CmGridTradeFragment;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d:J

    .line 258
    invoke-interface/range {p4 .. p4}, Lo/CmGridTradeFragment;->g()Z

    move-result v5

    iput-boolean v5, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->J:Z

    .line 260
    invoke-static/range {p3 .. p3}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->d(Lo/UmGridRunningPositionFragment;)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v5

    iput-object v5, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 261
    new-instance v6, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-direct {v6, v5}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;-><init>(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;)V

    iput-object v6, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    .line 262
    array-length v5, v1

    new-array v5, v5, [Lo/getUserSymbolConfigRepository;

    iput-object v5, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->I:[Lo/getUserSymbolConfigRepository;

    const/4 v5, 0x0

    .line 263
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 264
    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lo/setSensorTrackCallBack;->a(ILo/getAsyncUpdatePo;)V

    .line 265
    iget-object v6, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->I:[Lo/getUserSymbolConfigRepository;

    aget-object v10, v1, v5

    invoke-interface {v10}, Lo/setSensorTrackCallBack;->c()Lo/getUserSymbolConfigRepository;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 267
    :cond_0
    new-instance v1, Lo/CmGridRunningPositionParentFragment;

    invoke-direct {v1, p0, v7}, Lo/CmGridRunningPositionParentFragment;-><init>(Lo/CmGridRunningPositionParentFragment$DropdropElements1;Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;)V

    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    .line 5463
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 269
    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->H:Ljava/util/Set;

    .line 270
    new-instance v1, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {v1}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 271
    new-instance v1, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {v1}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 6116
    iput-object v0, v2, Lo/UmGridRunningPositionFragmentsetUpViews21;->d:Lo/UmGridRunningPositionFragmentsetUpViews21$DropdropElements1;

    .line 6117
    iput-object v3, v2, Lo/UmGridRunningPositionFragmentsetUpViews21;->e:Lo/getFuturesDCAPage;

    const/4 v1, 0x1

    .line 274
    iput-boolean v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->j:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 276
    invoke-interface {v7, v2, v1}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    move-result-object v2

    .line 277
    new-instance v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v3, v4, v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lo/getTrendLineChartVoList;Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;)V

    iput-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 278
    new-instance v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v3, p0, v4, v2, v8}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;Lo/getTrendLineChartVoList;Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;Lo/getAsyncUpdatePo;)V

    iput-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    if-eqz v9, :cond_1

    .line 282
    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->k:Landroid/os/HandlerThread;

    .line 283
    iput-object v9, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b:Landroid/os/Looper;

    goto :goto_1

    .line 287
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->k:Landroid/os/HandlerThread;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 290
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b:Landroid/os/Looper;

    .line 292
    :goto_1
    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    move-result-object v1

    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    return-void
.end method

.method private a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1265
    invoke-direct {p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->s()V

    const/4 v0, 0x0

    .line 1266
    iput-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->l:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 1267
    iget-object p5, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget p5, p5, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 1268
    :cond_0
    invoke-direct {p0, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(I)V

    .line 1272
    :cond_1
    iget-object p5, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51338
    iget-object p5, p5, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_2

    .line 1275
    iget-object v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v3, v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51459
    iget-object v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    if-ne p5, v2, :cond_3

    if-eqz v2, :cond_6

    .line 51244
    iget-wide p4, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_6

    .line 1287
    :cond_3
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_4

    aget-object v3, p1, p5

    .line 1288
    invoke-direct {p0, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/setSensorTrackCallBack;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    .line 1292
    :goto_2
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51342
    iget-object p1, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-eq p1, v2, :cond_5

    .line 1293
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {p1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    goto :goto_2

    .line 1295
    :cond_5
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {p1, v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;)Z

    const-wide p4, 0xe8d4a51000L

    .line 51255
    iput-wide p4, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    .line 53563
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-direct {p0, p1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e([Z)V

    :cond_6
    if-eqz v2, :cond_9

    .line 1304
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {p1, v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;)Z

    .line 1305
    iget-boolean p1, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-nez p1, :cond_7

    .line 1306
    iget-object p1, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1307
    invoke-virtual {p1, p2, p3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e(J)Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    iput-object p1, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    goto :goto_3

    .line 1308
    :cond_7
    iget-boolean p1, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a:Z

    if-eqz p1, :cond_8

    .line 1309
    iget-object p1, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {p1, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->d(J)J

    move-result-wide p1

    .line 1310
    iget-object p3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-wide p4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->J:Z

    invoke-interface {p3, p4, p5, v2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(JZ)V

    move-wide p2, p1

    .line 1313
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(J)V

    .line 1314
    invoke-direct {p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i()V

    goto :goto_4

    .line 1317
    :cond_9
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {p1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->e()V

    .line 1318
    invoke-direct {p0, p2, p3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(J)V

    .line 1321
    :goto_4
    invoke-direct {p0, v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Z)V

    .line 1322
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    invoke-interface {p1, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->b(I)Z

    return-wide p2
.end method

.method private static a(Lo/StrategyCopyTradingFragment;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;IZLo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 52070
    invoke-virtual/range {p0 .. p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2576
    new-instance v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51267
    sget-object v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    .line 2576
    invoke-direct/range {v1 .. v9}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJZZZ)V

    return-object v0

    .line 2583
    :cond_0
    iget-object v14, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 2584
    iget-object v12, v14, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 2585
    invoke-static {v9, v11}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;Lo/StrategyCopyTradingFragment$DropdropElements1;)Z

    move-result v13

    .line 2587
    iget-object v0, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51249
    iget v0, v0, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v15, -0x1

    if-eq v0, v15, :cond_1

    goto :goto_0

    :cond_1
    if-nez v13, :cond_2

    .line 2589
    iget-wide v0, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    goto :goto_1

    .line 2588
    :cond_2
    :goto_0
    iget-wide v0, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->l:J

    :goto_1
    move-wide/from16 v16, v0

    const-wide/16 v5, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-eqz v7, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 2599
    invoke-static/range {v0 .. v6}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/StrategyCopyTradingFragment;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;ZIZLo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2610
    invoke-virtual {v8, v10}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result v0

    move-wide/from16 v1, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    .line 2613
    :cond_3
    iget-wide v1, v7, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:J

    cmp-long v3, v1, v18

    if-nez v3, :cond_4

    .line 2614
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2615
    invoke-virtual {v8, v0, v11}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v0

    iget v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    move-wide/from16 v1, v16

    const/4 v3, 0x0

    goto :goto_2

    .line 2617
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2618
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    const/4 v0, -0x1

    const/4 v3, 0x1

    .line 2622
    :goto_2
    iget v4, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    move-object/from16 v10, p6

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v26, v5

    const-wide/16 v24, 0x0

    move v3, v0

    goto/16 :goto_a

    .line 2624
    :cond_6
    iget-object v0, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    .line 52073
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_7

    .line 2626
    invoke-virtual {v8, v10}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result v0

    :goto_5
    move-object/from16 v10, p6

    const-wide/16 v24, 0x0

    goto/16 :goto_8

    .line 2627
    :cond_7
    invoke-virtual {v8, v12}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v15, :cond_9

    .line 2631
    iget-object v5, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    .line 2632
    invoke-static/range {v0 .. v6}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IZLjava/lang/Object;Lo/StrategyCopyTradingFragment;Lo/StrategyCopyTradingFragment;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2643
    invoke-virtual {v8, v10}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_6

    .line 2648
    :cond_8
    invoke-virtual {v8, v0, v11}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v0

    iget v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    const/4 v1, 0x0

    :goto_6
    move-object/from16 v10, p6

    move v5, v1

    const-wide/16 v24, 0x0

    goto :goto_9

    :cond_9
    cmp-long v0, v16, v18

    if-nez v0, :cond_a

    .line 2653
    invoke-virtual {v8, v12, v11}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v0

    iget v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_c

    .line 2657
    iget-object v0, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v1, v14, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 2658
    iget-object v0, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget v1, v11, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    move-object/from16 v10, p6

    const-wide/16 v6, 0x0

    .line 52166
    invoke-virtual {v0, v1, v10, v6, v7}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v0

    .line 2658
    iget v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->s:I

    iget-object v1, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v2, v14, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 2659
    invoke-virtual {v1, v2}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 51773
    iget-wide v0, v11, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    .line 2663
    invoke-virtual {v8, v12, v11}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v2

    iget v3, v2, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    add-long v4, v0, v16

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-wide/from16 v24, v6

    move-wide/from16 v6, v22

    .line 52270
    invoke-virtual/range {v0 .. v7}, Lo/StrategyCopyTradingFragment;->d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 52269
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 2666
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2667
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_7

    :cond_b
    move-wide/from16 v24, v6

    move-wide/from16 v1, v16

    :goto_7
    const/4 v3, -0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v10, p6

    const-wide/16 v24, 0x0

    const/4 v0, -0x1

    :goto_8
    const/4 v5, 0x0

    :goto_9
    move v3, v0

    move/from16 v26, v5

    move-wide/from16 v1, v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_a
    if-eq v3, v15, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 52272
    invoke-virtual/range {v0 .. v7}, Lo/StrategyCopyTradingFragment;->d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 52271
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 2682
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2683
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p3

    move-wide/from16 v27, v18

    goto :goto_b

    :cond_d
    move-object/from16 v0, p3

    move-wide/from16 v27, v1

    .line 2689
    :goto_b
    invoke-virtual {v0, v8, v12, v1, v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->c(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;J)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object v0

    .line 2691
    iget v3, v0, Lo/UmGridDetailHistoryFragment;->d:I

    if-eq v3, v15, :cond_f

    iget v3, v14, Lo/UmGridDetailHistoryFragment;->d:I

    if-eq v3, v15, :cond_e

    iget v3, v0, Lo/UmGridDetailHistoryFragment;->d:I

    iget v4, v14, Lo/UmGridDetailHistoryFragment;->d:I

    if-ge v3, v4, :cond_f

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    const/4 v3, 0x1

    .line 2698
    :goto_c
    iget-object v4, v14, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 51257
    iget v4, v14, Lo/UmGridDetailHistoryFragment;->a:I

    if-eq v4, v15, :cond_10

    goto :goto_d

    .line 51258
    :cond_10
    iget v4, v0, Lo/UmGridDetailHistoryFragment;->a:I

    if-eq v4, v15, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    :goto_d
    const/16 v20, 0x0

    .line 2712
    :goto_e
    invoke-virtual {v8, v12, v11}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v3

    move v12, v13

    move-object v13, v14

    move-object v4, v14

    const/4 v5, -0x1

    move-wide/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-wide/from16 v18, v27

    .line 2707
    invoke-static/range {v12 .. v19}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(ZLo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JLo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment$DropdropElements1;J)Z

    move-result v3

    if-nez v20, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move-object v0, v4

    .line 51259
    :cond_14
    iget v3, v0, Lo/UmGridDetailHistoryFragment;->a:I

    if-eq v3, v5, :cond_18

    .line 2719
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2720
    iget-wide v1, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    goto :goto_11

    .line 2722
    :cond_15
    iget-object v1, v0, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-virtual {v8, v1, v11}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 2724
    iget v1, v0, Lo/UmGridDetailHistoryFragment;->b:I

    iget v2, v0, Lo/UmGridDetailHistoryFragment;->a:I

    .line 51824
    iget-object v3, v11, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 51708
    iget v4, v3, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge v2, v4, :cond_16

    .line 51709
    sget-object v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_f

    .line 51710
    :cond_16
    iget-object v3, v3, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    .line 51229
    :goto_f
    invoke-virtual {v2, v5}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->c(I)I

    move-result v2

    if-ne v1, v2, :cond_17

    .line 51925
    iget-object v1, v11, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-wide v5, v1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    goto :goto_10

    :cond_17
    move-wide/from16 v5, v24

    :goto_10
    move-wide v6, v5

    goto :goto_12

    :cond_18
    :goto_11
    move-wide v6, v1

    .line 2730
    :goto_12
    new-instance v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object v4, v1

    move-object v5, v0

    move-wide/from16 v8, v27

    move/from16 v10, v23

    move/from16 v11, v26

    move/from16 v12, v22

    invoke-direct/range {v4 .. v12}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJZZZ)V

    return-object v1
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2446
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e([Z)V

    return-void
.end method

.method private a(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1596
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51211
    iget v0, v0, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 1601
    :cond_0
    iget-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->j:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 1603
    iput-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->j:Z

    .line 1607
    :cond_1
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v1, v1, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 1608
    invoke-virtual {v0, v1}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1609
    iget v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->t:I

    iget-object v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 1611
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 1612
    iget v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->e:I

    if-gt v4, v0, :cond_3

    iget v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->e:I

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->b:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    .line 1618
    iget-object v4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    .line 1621
    :cond_5
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1622
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 1624
    iget-object v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->e:I

    if-lt v4, v0, :cond_7

    iget v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->e:I

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->b:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 1631
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1632
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_d

    .line 1636
    iget-object v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->e:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->b:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    iget-wide v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->b:J

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    .line 1642
    :try_start_0
    iget-object v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    invoke-direct {p0, v4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1644
    iget-object v4, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    .line 51303
    iget-boolean v4, v4, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->d:Z

    if-nez v4, :cond_9

    .line 1644
    iget-object v3, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    invoke-virtual {v3}, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->b()Z

    move-result v3

    if-nez v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1645
    :cond_9
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1651
    :goto_4
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 1652
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;

    goto :goto_3

    :cond_a
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1644
    iget-object p2, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    .line 51304
    iget-boolean p2, p2, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->d:Z

    if-nez p2, :cond_b

    .line 1644
    iget-object p2, v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    invoke-virtual {p2}, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1645
    :cond_b
    iget-object p2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1649
    :cond_c
    throw p1

    .line 1655
    :cond_d
    iput v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->t:I

    :cond_e
    :goto_5
    return-void
.end method

.method private a(Lo/BaseGridHistoryFilterDialogonCreate1;Lo/UmGridRunningPositionFragment;)V
    .locals 1

    .line 2557
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->o:Lo/CmGridTradeFragment;

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    iget-object p2, p2, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {p1, v0, p2}, Lo/CmGridTradeFragment;->c([Lo/setSensorTrackCallBack;[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V

    return-void
.end method

.method private a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 2

    .line 953
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->d(I)V

    .line 954
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    invoke-virtual {v0, p1}, Lo/CmGridRunningPositionParentFragment;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    return-void
.end method

.method private a(Lo/StrategyCopyTradingFragment;Lo/StrategyCopyTradingFragment;)V
    .locals 10

    .line 52067
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 52068
    invoke-virtual {p2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1576
    :cond_0
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1577
    iget-object v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    .line 1578
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;

    iget v6, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->K:I

    iget-boolean v7, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->S:Z

    iget-object v8, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-object v9, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-object v4, p1

    move-object v5, p2

    .line 1577
    invoke-static/range {v3 .. v9}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;Lo/StrategyCopyTradingFragment;Lo/StrategyCopyTradingFragment;IZLo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1586
    iget-object v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;

    iget-object v2, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    monitor-enter v2

    .line 51386
    :try_start_0
    iget-boolean v3, v2, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    iput-boolean v3, v2, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    .line 51387
    iput-boolean v1, v2, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->b:Z

    .line 51388
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51389
    monitor-exit v2

    .line 1587
    iget-object v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 51389
    monitor-exit v2

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1591
    :cond_2
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1917
    invoke-direct {p0, p1, p2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51330
    iget p1, p2, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 1921
    sget-object p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 1922
    :goto_0
    iget-object p2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    .line 51315
    iget-object p3, p2, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    if-eqz p3, :cond_1

    .line 51316
    invoke-interface {p3}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object p2

    goto :goto_1

    .line 51317
    :cond_1
    iget-object p2, p2, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 51265
    iget-object p2, p2, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 1922
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 52121
    iget-object p2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/16 p3, 0x10

    invoke-interface {p2, p3}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->d(I)V

    .line 52122
    iget-object p2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    invoke-virtual {p2, p1}, Lo/CmGridRunningPositionParentFragment;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    .line 1924
    iget-object p2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object p2, p2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    iget p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;FZZ)V

    return-void

    .line 1932
    :cond_2
    iget-object v0, p2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {p1, v0, v1}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v0

    iget v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 1933
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v2, 0x0

    .line 52249
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 1934
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->m:Lo/getTransactionHistoryUrl;

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-object v1, v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->v:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object v4, v1

    check-cast v4, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v0, v1}, Lo/getTransactionHistoryUrl;->c(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    .line 1936
    iget-object p3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->m:Lo/getTransactionHistoryUrl;

    iget-object p2, p2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 1937
    invoke-direct {p0, p1, p2, p5, p6}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 1936
    invoke-interface {p3, p1, p2}, Lo/getTransactionHistoryUrl;->a(J)V

    return-void

    .line 1939
    :cond_3
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-object p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->C:Ljava/lang/Object;

    .line 52159
    invoke-virtual {p3}, Lo/StrategyCopyTradingFragment;->d()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    .line 1942
    :cond_4
    iget-object p2, p4, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object p4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {p3, p2, p4}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object p2

    iget p2, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 1943
    iget-object p4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 52252
    invoke-virtual {p3, p2, p4, v2, v3}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object p2

    .line 1943
    iget-object p2, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->C:Ljava/lang/Object;

    :goto_2
    if-nez p2, :cond_5

    if-nez p1, :cond_6

    goto :goto_3

    .line 51534
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1947
    :cond_6
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->m:Lo/getTransactionHistoryUrl;

    invoke-interface {p1, v0, v1}, Lo/getTransactionHistoryUrl;->a(J)V

    :cond_7
    :goto_3
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 772
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51279
    iget-object p1, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    :goto_0
    if-eqz p1, :cond_1

    .line 51410
    iget-object v0, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 774
    iget-object v0, v0, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51401
    :cond_0
    iget-object p1, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;Lo/StrategyCopyTradingFragment$DropdropElements1;)Z
    .locals 2

    .line 2765
    iget-object v0, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 2766
    iget-object p0, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    .line 52026
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2767
    :cond_0
    iget-object v0, v0, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object p0

    iget-boolean p0, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->g:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z
    .locals 3

    .line 51308
    iget v0, p2, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 52132
    :cond_0
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1131
    :cond_1
    iget-object p2, p2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {p1, p2, v0}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object p2

    iget p2, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 1132
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v1, 0x0

    .line 52225
    invoke-virtual {p1, p2, v0, v1, v2}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 1133
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment$DropdropElements3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-boolean p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-wide p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->F:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lo/StrategyCopyTradingFragment;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyCopyTradingFragment;",
            ")",
            "Landroid/util/Pair<",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 39988
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 40184
    sget-object p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1479
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1482
    :cond_0
    iget-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->S:Z

    invoke-virtual {p1, v0}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result v6

    .line 1483
    iget-object v4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-object v5, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, 0x0

    move-object v3, p1

    .line 42182
    invoke-virtual/range {v3 .. v10}, Lo/StrategyCopyTradingFragment;->d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 42181
    move-object v3, v0

    check-cast v3, Landroid/util/Pair;

    .line 1487
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1488
    invoke-virtual {v3, p1, v4, v1, v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->c(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;J)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object v3

    .line 1490
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 43165
    iget v0, v3, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 1492
    iget-object v0, v3, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {p1, v0, v4}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 1494
    iget p1, v3, Lo/UmGridDetailHistoryFragment;->b:I

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    iget v4, v3, Lo/UmGridDetailHistoryFragment;->a:I

    .line 44729
    iget-object v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 45612
    iget v5, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge v4, v5, :cond_1

    .line 45613
    sget-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_0

    .line 45614
    :cond_1
    iget-object v0, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int/2addr v4, v5

    aget-object v0, v0, v4

    .line 46132
    :goto_0
    invoke-virtual {v0, v6}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->c(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 1495
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 47827
    iget-object p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-wide v1, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    goto :goto_1

    :cond_2
    move-wide v1, v4

    .line 1498
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 2429
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    .line 2431
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, p0, v3

    if-eqz v6, :cond_1

    .line 2433
    invoke-interface {v6, v2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(I)Lo/getOnEndListener;

    move-result-object v6

    .line 2434
    iget-object v7, v6, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v7, :cond_0

    .line 2435
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    goto :goto_1

    .line 2437
    :cond_0
    iget-object v4, v6, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 30847
    iput-boolean v5, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 30848
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 2442
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJZI)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 2382
    iget-boolean v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v3, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 2385
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->j:Z

    .line 2386
    invoke-direct {p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->k()V

    .line 2387
    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->t:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 2388
    iget-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v3, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->s:Lo/UmGridRunningPositionFragment;

    .line 2389
    iget-object v4, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v4, v4, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->m:Ljava/util/List;

    .line 2390
    iget-object v7, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 51280
    iget-boolean v7, v7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a:Z

    if-eqz v7, :cond_4

    .line 2391
    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51247
    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-nez v1, :cond_1

    .line 2394
    sget-object v3, Lo/BaseGridHistoryFilterDialogonCreate1;->e:Lo/BaseGridHistoryFilterDialogonCreate1;

    goto :goto_1

    .line 51373
    :cond_1
    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i:Lo/BaseGridHistoryFilterDialogonCreate1;

    :goto_1
    if-nez v1, :cond_2

    .line 2398
    iget-object v4, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->f:Lo/UmGridRunningPositionFragment;

    goto :goto_2

    .line 51379
    :cond_2
    iget-object v4, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 2400
    :goto_2
    iget-object v7, v4, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v7}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v1, :cond_3

    .line 2402
    iget-object v8, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v8, v8, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->i:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_3

    .line 2404
    iget-object v8, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    .line 2405
    invoke-virtual {v8, v5, v6}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(J)Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v8

    iput-object v8, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    :cond_3
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_3

    .line 2407
    :cond_4
    iget-object v7, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v7, v7, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2409
    sget-object v1, Lo/BaseGridHistoryFilterDialogonCreate1;->e:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 2410
    iget-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->f:Lo/UmGridRunningPositionFragment;

    .line 2411
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_5
    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    :goto_3
    if-eqz p8, :cond_6

    .line 2414
    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->a(I)V

    .line 2416
    :cond_6
    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 53565
    iget-wide v3, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->a:J

    invoke-direct {p0, v3, v4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(J)J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 2416
    invoke-virtual/range {v1 .. v13}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJJLo/BaseGridHistoryFilterDialogonCreate1;Lo/UmGridRunningPositionFragment;Ljava/util/List;)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v1

    return-object v1
.end method

.method private b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1327
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51287
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 51192
    :cond_0
    iget-wide v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    :goto_0
    add-long/2addr p1, v0

    .line 1331
    iput-wide p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    .line 1332
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    invoke-virtual {v0, p1, p2}, Lo/CmGridRunningPositionParentFragment;->a(J)V

    .line 1333
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 54064
    invoke-interface {v1}, Lo/setSensorTrackCallBack;->h()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1335
    iget-wide v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    invoke-interface {v1, v2, v3}, Lo/setSensorTrackCallBack;->e(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1338
    :cond_2
    invoke-direct {p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->l()V

    return-void
.end method

.method private b(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 51307
    iget-wide v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1504
    invoke-direct {p0, p1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V

    return-void

    .line 1505
    :cond_0
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    .line 52107
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 1507
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    new-instance v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;

    invoke-direct {v1, p1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;-><init>(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1509
    :cond_1
    new-instance v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;

    invoke-direct {v0, p1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;-><init>(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V

    .line 1510
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v3, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v4, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget v5, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->K:I

    iget-boolean v6, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->S:Z

    iget-object v7, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-object v8, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;Lo/StrategyCopyTradingFragment;Lo/StrategyCopyTradingFragment;IZLo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1518
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1520
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 1522
    :cond_2
    monitor-enter p1

    .line 51425
    :try_start_0
    iget-boolean v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    iput-boolean v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    const/4 v0, 0x1

    .line 51426
    iput-boolean v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->b:Z

    .line 51427
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51428
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private b(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1353
    iget-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->n:Z

    if-eq v0, p1, :cond_2

    .line 1354
    iput-boolean p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->n:Z

    if-nez p1, :cond_2

    .line 1356
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 54129
    invoke-interface {v2}, Lo/setSensorTrackCallBack;->h()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1357
    :cond_0
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->H:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1358
    invoke-interface {v2}, Lo/setSensorTrackCallBack;->r()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1364
    monitor-enter p0

    const/4 p1, 0x1

    .line 1365
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1366
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1367
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    return-void
.end method

.method private static b(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;Lo/StrategyCopyTradingFragment;Lo/StrategyCopyTradingFragment;IZLo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 2790
    iget-object v2, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_5

    .line 2793
    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    .line 51255
    iget-wide v1, v1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v13

    if-nez v5, :cond_0

    goto :goto_1

    .line 2795
    :cond_0
    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    .line 51256
    iget-wide v1, v1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v1, v13

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :cond_2
    :goto_0
    move-wide v3, v1

    .line 2797
    :goto_1
    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    .line 51176
    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->j:Lo/StrategyCopyTradingFragment;

    .line 2801
    iget-object v2, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    .line 2802
    new-instance v5, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51305
    iget v2, v2, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->h:I

    .line 2802
    invoke-direct {v5, v1, v2, v3, v4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/StrategyCopyTradingFragment;IJ)V

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 2798
    invoke-static/range {v1 .. v7}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/StrategyCopyTradingFragment;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;ZIZLo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    return v11

    .line 2812
    :cond_3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2813
    invoke-virtual {v9, v2}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 2814
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54125
    iput v2, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->e:I

    .line 54126
    iput-wide v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->b:J

    .line 54127
    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    .line 2816
    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    .line 51261
    iget-wide v1, v1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->g:J

    cmp-long v3, v1, v13

    if-nez v3, :cond_4

    .line 2817
    invoke-static {v9, p0, v8, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/StrategyCopyTradingFragment;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)V

    :cond_4
    return v12

    .line 2822
    :cond_5
    iget-object v2, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    return v11

    .line 2826
    :cond_6
    iget-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    .line 51262
    iget-wide v3, v3, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->g:J

    cmp-long v5, v3, v13

    if-nez v5, :cond_7

    .line 2828
    invoke-static {v9, p0, v8, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/StrategyCopyTradingFragment;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)V

    return v12

    .line 2831
    :cond_7
    iput v2, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->e:I

    .line 2832
    iget-object v2, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 2833
    iget-boolean v2, v10, Lo/StrategyCopyTradingFragment$DropdropElements1;->g:Z

    if-eqz v2, :cond_8

    iget v2, v10, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    const-wide/16 v3, 0x0

    .line 52154
    invoke-virtual {v1, v2, v8, v3, v4}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v2

    .line 2834
    iget v2, v2, Lo/StrategyCopyTradingFragment$DropdropElements3;->s:I

    iget-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    .line 2835
    invoke-virtual {v1, v3}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_8

    .line 2839
    iget-wide v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->b:J

    .line 51761
    iget-wide v3, v10, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    .line 2841
    iget-object v5, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    .line 2842
    invoke-virtual {v9, v5, v10}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v5

    iget v5, v5, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    add-long v6, v1, v3

    const-wide/16 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v5

    move-wide v5, v6

    move-wide v7, v13

    .line 52258
    invoke-virtual/range {v1 .. v8}, Lo/StrategyCopyTradingFragment;->d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 52257
    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 2845
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2846
    invoke-virtual {v9, v2}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 2847
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54132
    iput v2, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->e:I

    .line 54133
    iput-wide v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->b:J

    .line 54134
    iput-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    :cond_8
    return v12
.end method

.method private static b(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)[Lo/getOnEndListener;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2992
    invoke-interface {p0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2993
    :goto_0
    new-array v2, v1, [Lo/getOnEndListener;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 2995
    invoke-interface {p0, v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(I)Lo/getOnEndListener;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private c(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;J)J
    .locals 4

    .line 1117
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {p1, p2, v0}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object p2

    iget p2, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 1118
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v1, 0x0

    .line 32080
    invoke-virtual {p1, p2, v0, v1, v2}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 1119
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-wide p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->F:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment$DropdropElements3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-boolean p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->y:Z

    if-eqz p1, :cond_3

    .line 1122
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 32352
    iget-wide p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->p:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 35595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 35596
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr p1, v2

    .line 1122
    :goto_0
    iget-object v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-wide v2, v2, Lo/StrategyCopyTradingFragment$DropdropElements3;->F:J

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 35686
    iget-wide v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method static c(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1561
    invoke-virtual {p0}, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7112
    :try_start_0
    iget-object v1, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->f:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements2;

    .line 8131
    iget v2, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->o:I

    .line 9151
    iget-object v3, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->i:Ljava/lang/Object;

    .line 1565
    invoke-interface {v1, v2, v3}, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements2;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1567
    monitor-enter p0

    .line 10305
    :try_start_1
    iget-boolean v1, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    .line 10306
    iput-boolean v0, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->b:Z

    .line 10307
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10308
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    .line 1567
    monitor-enter p0

    .line 11305
    :try_start_2
    iget-boolean v2, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    or-int/2addr v2, v0

    iput-boolean v2, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    .line 11306
    iput-boolean v0, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->b:Z

    .line 11307
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11308
    monitor-exit p0

    .line 1568
    throw v1

    :catchall_2
    move-exception v0

    .line 11308
    monitor-exit p0

    throw v0
.end method

.method private static c(Lo/StrategyCopyTradingFragment;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)V
    .locals 5

    .line 2858
    iget-object v0, p1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v0

    iget v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    const-wide/16 v1, 0x0

    .line 52144
    invoke-virtual {p0, v0, p2, v1, v2}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object p2

    .line 2859
    iget p2, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->u:I

    const/4 v0, 0x1

    .line 2860
    invoke-virtual {p0, p2, p3, v0}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object p0

    iget-object p0, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    .line 2861
    iget-wide v0, p3, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p3, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 54119
    :goto_0
    iput p2, p1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->e:I

    .line 54120
    iput-wide v0, p1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->b:J

    .line 54121
    iput-object p0, p1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    return-void
.end method

.method private static c(Lo/setSensorTrackCallBack;J)V
    .locals 1

    .line 2242
    invoke-interface {p0}, Lo/setSensorTrackCallBack;->y()V

    .line 2243
    instance-of v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    .line 2244
    check-cast p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;

    .line 51277
    iget-boolean v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    if-eqz v0, :cond_0

    .line 51289
    iput-wide p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->a:J

    goto :goto_0

    .line 51211
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 2519
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51221
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-nez v0, :cond_0

    .line 2521
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 2522
    :goto_0
    iget-object v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 2523
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2525
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {v3, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v1

    iput-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 2527
    :cond_1
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    if-nez v0, :cond_2

    .line 2529
    iget-wide v3, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    goto :goto_1

    .line 2530
    :cond_2
    invoke-virtual {v0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->a:J

    .line 2531
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 53546
    iget-wide v3, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->a:J

    invoke-direct {p0, v3, v4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(J)J

    move-result-wide v3

    .line 2531
    iput-wide v3, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 2532
    iget-boolean p1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-eqz p1, :cond_4

    .line 51357
    iget-object p1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 51363
    iget-object p1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 53564
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->o:Lo/CmGridTradeFragment;

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    iget-object p1, p1, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0, v1, p1}, Lo/CmGridTradeFragment;->c([Lo/setSensorTrackCallBack;[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V

    :cond_4
    return-void
.end method

.method private static c(Lo/setSensorTrackCallBack;)Z
    .locals 0

    .line 3001
    invoke-interface {p0}, Lo/setSensorTrackCallBack;->h()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()J
    .locals 9

    .line 1953
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 36233
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 37130
    :cond_0
    iget-wide v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    .line 1958
    iget-boolean v3, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 1961
    :goto_0
    iget-object v4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 1962
    aget-object v4, v4, v3

    .line 41001
    invoke-interface {v4}, Lo/setSensorTrackCallBack;->h()I

    move-result v4

    if-eqz v4, :cond_4

    .line 1962
    iget-object v4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    aget-object v4, v4, v3

    .line 1963
    invoke-interface {v4}, Lo/setSensorTrackCallBack;->j()Lo/UmGridHistoryListFragment;

    move-result-object v4

    iget-object v5, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 1967
    :cond_2
    iget-object v4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/setSensorTrackCallBack;->g()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 1971
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51336
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1255
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51343
    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 1252
    invoke-direct/range {v1 .. v6}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method static d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IZLjava/lang/Object;Lo/StrategyCopyTradingFragment;Lo/StrategyCopyTradingFragment;)Ljava/lang/Object;
    .locals 9

    .line 2974
    invoke-virtual {p5, p4}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result p4

    .line 2976
    invoke-virtual {p5}, Lo/StrategyCopyTradingFragment;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v1, v0, :cond_0

    if-ne p4, v2, :cond_0

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 2979
    invoke-virtual/range {v3 .. v8}, Lo/StrategyCopyTradingFragment;->d(ILo/StrategyCopyTradingFragment$DropdropElements1;Lo/StrategyCopyTradingFragment$DropdropElements3;IZ)I

    move-result v4

    if-eq v4, v2, :cond_0

    .line 2985
    invoke-virtual {p5, v4}, Lo/StrategyCopyTradingFragment;->g(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne p4, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2987
    :cond_1
    invoke-virtual {p6, p4}, Lo/StrategyCopyTradingFragment;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(I)V
    .locals 2

    .line 682
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 684
    iput-wide v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->z:J

    .line 686
    :cond_0
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->e(I)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object p1

    iput-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    :cond_1
    return-void
.end method

.method private d(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2470
    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    aget-object v1, v1, p1

    .line 18001
    invoke-interface {v1}, Lo/setSensorTrackCallBack;->h()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 2474
    :cond_0
    iget-object v2, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 16233
    iget-object v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 2475
    iget-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 17227
    iget-object v3, v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 18357
    :goto_0
    iget-object v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 2477
    iget-object v6, v3, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object v6, v6, p1

    .line 2479
    iget-object v3, v3, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    aget-object v3, v3, p1

    .line 2480
    invoke-static {v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)[Lo/getOnEndListener;

    move-result-object v7

    .line 21561
    iget-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-boolean v3, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v3, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->o:I

    if-nez v3, :cond_2

    .line 2482
    iget-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v3, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 2486
    :goto_2
    iget v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i:I

    .line 2487
    iget-object v3, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->H:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2488
    iget-object v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    .line 20144
    iget-object v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v3, v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    iget-wide v12, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    add-long/2addr v12, v3

    .line 21130
    iget-wide v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    move-object v2, v1

    move-wide v15, v3

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 2488
    invoke-interface/range {v2 .. v13}, Lo/setSensorTrackCallBack;->a(Lo/getSensorTrackCallBack;[Lo/getOnEndListener;Lo/UmGridHistoryListFragment;JZZJJ)V

    .line 2497
    new-instance v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$5;

    invoke-direct {v2, v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$5;-><init>(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lo/setSensorTrackCallBack;->e(ILjava/lang/Object;)V

    .line 2511
    iget-object v2, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    .line 22093
    invoke-interface {v1}, Lo/setSensorTrackCallBack;->a()Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22094
    iget-object v4, v2, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    if-eq v3, v4, :cond_5

    if-nez v4, :cond_4

    .line 22099
    iput-object v3, v2, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    .line 22100
    iput-object v1, v2, Lo/CmGridRunningPositionParentFragment;->d:Lo/setSensorTrackCallBack;

    .line 22101
    iget-object v2, v2, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 23098
    iget-object v2, v2, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 22101
    invoke-interface {v3, v2}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    goto :goto_3

    .line 22096
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25176
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 22096
    throw v2

    :cond_5
    :goto_3
    if-eqz v14, :cond_6

    .line 2514
    invoke-interface {v1}, Lo/setSensorTrackCallBack;->v()V

    :cond_6
    :goto_4
    return-void
.end method

.method private d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2301
    iget-object p3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->c(I)V

    .line 2303
    :cond_0
    iget-object p3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {p3, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object p3

    iput-object p3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 2305
    :cond_1
    iget p3, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    .line 52771
    iget-object p4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51243
    iget-object p4, p4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 51374
    iget-object v1, p4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 52773
    iget-object v1, v1, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 52775
    invoke-interface {v3, p3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51365
    :cond_3
    iget-object p4, p4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    goto :goto_0

    .line 2306
    :cond_4
    iget-object p3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    .line 2308
    iget v2, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    invoke-interface {v1, p2, v2}, Lo/setSensorTrackCallBack;->b(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2286
    iget v0, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;FZZ)V

    return-void
.end method

.method private d(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V
    .locals 3

    .line 51301
    iget-object v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->c:Landroid/os/Looper;

    .line 1542
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51345
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51349
    monitor-exit v0

    .line 1544
    monitor-enter p1

    .line 51429
    :try_start_0
    iget-boolean v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    iput-boolean v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    const/4 v0, 0x1

    .line 51430
    iput-boolean v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->b:Z

    .line 51431
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51432
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 1547
    :cond_0
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->g:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    const/4 v2, 0x0

    .line 1548
    invoke-interface {v1, v0, v2}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    move-result-object v0

    new-instance v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0, p1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;-><init>(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V

    .line 1549
    invoke-interface {v0, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 851
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51335
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 851
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 852
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v3, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 853
    invoke-direct/range {v1 .. v6}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JZZ)J

    move-result-wide v3

    .line 858
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 859
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v5, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->l:J

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v7, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->b:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 860
    invoke-direct/range {v1 .. v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJZI)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object p1

    iput-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    :cond_0
    return-void
.end method

.method private static d(ZLo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JLo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment$DropdropElements1;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_8

    cmp-long p0, p2, p6

    if-nez p0, :cond_8

    .line 2746
    iget-object p0, p1, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object p2, p4, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 2748
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 51189
    iget p0, p1, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    if-eq p0, p3, :cond_6

    .line 2752
    iget p0, p1, Lo/UmGridDetailHistoryFragment;->a:I

    .line 51863
    iget-object p6, p5, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 51638
    iget p7, p6, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge p0, p7, :cond_0

    .line 51639
    sget-object p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_0

    .line 51640
    :cond_0
    iget-object p6, p6, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int/2addr p0, p7

    aget-object p0, p6, p0

    .line 51863
    :goto_0
    iget-boolean p0, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->n:Z

    if-eqz p0, :cond_6

    .line 2754
    iget p0, p1, Lo/UmGridDetailHistoryFragment;->a:I

    iget p4, p1, Lo/UmGridDetailHistoryFragment;->b:I

    .line 51843
    iget-object p6, p5, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 51640
    iget p7, p6, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge p0, p7, :cond_1

    .line 51641
    sget-object p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_1

    .line 51642
    :cond_1
    iget-object p6, p6, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int/2addr p0, p7

    aget-object p0, p6, p0

    .line 51844
    :goto_1
    iget p6, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    if-eq p6, p3, :cond_2

    .line 51845
    iget-object p0, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    aget p0, p0, p4

    const/4 p4, 0x4

    if-eq p0, p4, :cond_4

    .line 2754
    :cond_2
    iget p0, p1, Lo/UmGridDetailHistoryFragment;->a:I

    iget p1, p1, Lo/UmGridDetailHistoryFragment;->b:I

    .line 51845
    iget-object p4, p5, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 51642
    iget p5, p4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge p0, p5, :cond_3

    .line 51643
    sget-object p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_2

    .line 51644
    :cond_3
    iget-object p4, p4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int/2addr p0, p5

    aget-object p0, p4, p0

    .line 51846
    :goto_2
    iget p4, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    if-eq p4, p3, :cond_5

    .line 51847
    iget-object p0, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    aget p0, p0, p1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    goto :goto_3

    :cond_4
    return v0

    :cond_5
    :goto_3
    return p2

    .line 51196
    :cond_6
    iget p0, p4, Lo/UmGridDetailHistoryFragment;->a:I

    if-eq p0, p3, :cond_8

    .line 2760
    iget p0, p4, Lo/UmGridDetailHistoryFragment;->a:I

    .line 51870
    iget-object p1, p5, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 51645
    iget p3, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge p0, p3, :cond_7

    .line 51646
    sget-object p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_4

    .line 51647
    :cond_7
    iget-object p1, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int/2addr p0, p3

    aget-object p0, p1, p0

    .line 51870
    :goto_4
    iget-boolean p0, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->n:Z

    if-eqz p0, :cond_8

    return p2

    :cond_8
    return v0
.end method

.method private e(J)J
    .locals 7

    .line 2546
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 48218
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2550
    :cond_0
    iget-wide v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    .line 50130
    iget-wide v5, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2552
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private static e(Lo/StrategyCopyTradingFragment;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;ZIZLo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyCopyTradingFragment;",
            "Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
            "ZIZ",
            "Lo/StrategyCopyTradingFragment$DropdropElements3;",
            "Lo/StrategyCopyTradingFragment$DropdropElements1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p6

    .line 2885
    iget-object v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/StrategyCopyTradingFragment;

    .line 52087
    invoke-virtual/range {p0 .. p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v2

    const/16 v16, 0x0

    if-nez v2, :cond_0

    return-object v16

    .line 52088
    :cond_0
    invoke-virtual {v1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v2

    if-nez v2, :cond_1

    move-object v5, v7

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 2898
    :goto_0
    :try_start_0
    iget v11, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    iget-wide v12, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:J

    const-wide/16 v14, 0x0

    move-object v8, v5

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 52283
    invoke-virtual/range {v8 .. v15}, Lo/StrategyCopyTradingFragment;->d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 52282
    move-object v2, v1

    check-cast v2, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2905
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2910
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 2913
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v2

    iget-boolean v2, v2, Lo/StrategyCopyTradingFragment$DropdropElements1;->g:Z

    if-eqz v2, :cond_3

    iget v2, v6, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    const-wide/16 v3, 0x0

    move-object/from16 v8, p5

    .line 52183
    invoke-virtual {v5, v2, v8, v3, v4}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v2

    .line 2914
    iget v2, v2, Lo/StrategyCopyTradingFragment$DropdropElements3;->s:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2915
    invoke-virtual {v5, v3}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 2919
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v1, v6}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v1

    iget v3, v1, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 2920
    iget-wide v4, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:J

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-wide v6, v9

    .line 52286
    invoke-virtual/range {v0 .. v7}, Lo/StrategyCopyTradingFragment;->d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 52285
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    return-object v0

    :cond_2
    move-object/from16 v8, p5

    if-eqz p2, :cond_4

    .line 2929
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p0

    .line 2930
    invoke-static/range {v0 .. v6}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IZLjava/lang/Object;Lo/StrategyCopyTradingFragment;Lo/StrategyCopyTradingFragment;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2943
    invoke-virtual {v7, v0, v9}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v0

    iget v3, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-wide v6, v10

    .line 52288
    invoke-virtual/range {v0 .. v7}, Lo/StrategyCopyTradingFragment;->d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 52287
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    :cond_4
    return-object v16
.end method

.method private e(JJ)V
    .locals 2

    .line 1137
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/4 v1, 0x2

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->d(IJ)Z

    return-void
.end method

.method private e(Ljava/io/IOException;I)V
    .locals 2

    .line 51121
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 641
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51228
    iget-object p1, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-eqz p1, :cond_0

    .line 644
    iget-object p1, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object p1, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Lo/UmGridDetailHistoryFragment;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 646
    :cond_0
    const-string p1, "Playback error"

    .line 51256
    invoke-static {p1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayerImplInternal"

    invoke-static {p2, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-direct {p0, v1, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(ZZ)V

    .line 648
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object p1

    iput-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    return-void
.end method

.method private e(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 51300
    iget-object v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->c:Landroid/os/Looper;

    .line 1528
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 1529
    invoke-static {p1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V

    .line 1530
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    if-eq p1, v1, :cond_0

    return-void

    .line 1533
    :cond_0
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    invoke-interface {p1, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->b(I)Z

    return-void

    .line 1536
    :cond_1
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(ILjava/lang/Object;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;

    move-result-object p1

    invoke-interface {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;->d()V

    return-void
.end method

.method private e(Lo/StrategyCopyTradingFragment;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1823
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->v:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->K:I

    iget-boolean v6, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->S:Z

    iget-object v7, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-object v8, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-object/from16 v1, p1

    .line 1824
    invoke-static/range {v1 .. v8}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/StrategyCopyTradingFragment;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;IZLo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    .line 1833
    iget-object v8, v7, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1834
    iget-wide v9, v7, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:J

    .line 1835
    iget-boolean v0, v7, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Z

    .line 1836
    iget-wide v13, v7, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:J

    .line 1837
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1838
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    cmp-long v3, v13, v1

    if-nez v3, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    :goto_0
    const/4 v6, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 1840
    :try_start_0
    iget-boolean v1, v7, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Z

    if-eqz v1, :cond_2

    .line 1841
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    if-eq v1, v15, :cond_1

    .line 1842
    invoke-direct {v11, v4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(I)V

    .line 1844
    :cond_1
    invoke-direct {v11, v5, v5, v5, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    if-nez v16, :cond_3

    .line 1852
    :try_start_1
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget-wide v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    .line 1853
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d()J

    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 1852
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/StrategyCopyTradingFragment;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1854
    invoke-direct {v11, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_3
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 51996
    invoke-virtual/range {p1 .. p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 1858
    :cond_4
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51236
    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    :goto_2
    if-eqz v1, :cond_6

    .line 1861
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1862
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v2, v12, v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b(Lo/StrategyCopyTradingFragment;Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;)Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v2

    iput-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1863
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->k()V

    .line 51357
    :cond_5
    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    goto :goto_2

    .line 1867
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    .line 1870
    :cond_7
    :goto_3
    iget-object v0, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v4, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v0, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v5, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1875
    iget-boolean v0, v7, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 1870
    invoke-direct/range {v1 .. v7}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;J)V

    if-nez v16, :cond_9

    .line 1878
    iget-object v0, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->l:J

    cmp-long v2, v9, v0

    if-nez v2, :cond_9

    goto :goto_7

    .line 1880
    :cond_9
    iget-object v0, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v0, v0, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 1881
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    if-eqz v16, :cond_b

    if-eqz p2, :cond_b

    .line 51999
    invoke-virtual {v1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 1885
    :cond_a
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 1886
    invoke-virtual {v1, v0, v2}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v1

    iget-boolean v1, v1, Lo/StrategyCopyTradingFragment$DropdropElements1;->g:Z

    if-nez v1, :cond_b

    const/16 v23, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v23, 0x0

    .line 1887
    :goto_6
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v5, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->b:J

    .line 1894
    invoke-virtual {v12, v0}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/16 v17, 0x4

    :cond_c
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 1888
    invoke-direct/range {v1 .. v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJZI)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v0

    iput-object v0, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 1898
    :goto_7
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->k()V

    .line 1899
    iget-object v0, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    invoke-direct {v11, v12, v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/StrategyCopyTradingFragment;Lo/StrategyCopyTradingFragment;)V

    .line 1901
    iget-object v0, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {v0, v12}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->c(Lo/StrategyCopyTradingFragment;)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v0

    iput-object v0, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 52000
    invoke-virtual/range {p1 .. p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 1904
    iput-object v6, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->v:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1906
    :goto_8
    invoke-direct {v11, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Z)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 1870
    :goto_9
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v4, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v5, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1875
    iget-boolean v1, v7, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 1870
    invoke-direct/range {v1 .. v7}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;J)V

    if-nez v16, :cond_f

    .line 1878
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->l:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_13

    .line 1880
    :cond_f
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v1, v1, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 1881
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    if-eqz v16, :cond_11

    if-eqz p2, :cond_11

    .line 52001
    invoke-virtual {v2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    .line 1885
    :cond_10
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 1886
    invoke-virtual {v2, v1, v3}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v2

    iget-boolean v2, v2, Lo/StrategyCopyTradingFragment$DropdropElements1;->g:Z

    if-nez v2, :cond_11

    const/16 v23, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    const/16 v23, 0x0

    .line 1887
    :goto_b
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v5, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->b:J

    .line 1894
    invoke-virtual {v12, v1}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    const/16 v17, 0x4

    :cond_12
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 1888
    invoke-direct/range {v1 .. v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJZI)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v1

    iput-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 1898
    :cond_13
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->k()V

    .line 1899
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    invoke-direct {v11, v12, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/StrategyCopyTradingFragment;Lo/StrategyCopyTradingFragment;)V

    .line 1901
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {v1, v12}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->c(Lo/StrategyCopyTradingFragment;)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v1

    iput-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 52002
    invoke-virtual/range {p1 .. p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    if-nez v1, :cond_14

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    .line 1904
    :cond_14
    iput-object v15, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->v:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    goto :goto_c

    .line 1906
    :goto_d
    invoke-direct {v11, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Z)V

    .line 1907
    throw v0
.end method

.method private e(Lo/setSensorTrackCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 15001
    invoke-interface {p1}, Lo/setSensorTrackCallBack;->h()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1668
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    .line 13112
    iget-object v1, v0, Lo/CmGridRunningPositionParentFragment;->d:Lo/setSensorTrackCallBack;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 13113
    iput-object v1, v0, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    .line 13114
    iput-object v1, v0, Lo/CmGridRunningPositionParentFragment;->d:Lo/setSensorTrackCallBack;

    .line 13115
    iput-boolean v2, v0, Lo/CmGridRunningPositionParentFragment;->b:Z

    .line 15659
    :cond_0
    invoke-interface {p1}, Lo/setSensorTrackCallBack;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15660
    invoke-interface {p1}, Lo/setSensorTrackCallBack;->w()V

    .line 1670
    :cond_1
    invoke-interface {p1}, Lo/setSensorTrackCallBack;->cC_()V

    .line 1671
    iget p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i:I

    sub-int/2addr p1, v2

    iput p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i:I

    :cond_2
    return-void
.end method

.method private e(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-virtual {v0, p3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->c(I)V

    .line 790
    iget-object p3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    const/4 v0, 0x1

    .line 51252
    iput-boolean v0, p3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->e:Z

    .line 51253
    iput-boolean v0, p3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->c:Z

    .line 51254
    iput p4, p3, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->d:I

    .line 791
    iget-object p3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {p3, p1, p2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->a(ZI)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object p2

    iput-object p2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    const/4 p2, 0x0

    .line 792
    iput-boolean p2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->l:Z

    .line 793
    invoke-direct {p0, p1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Z)V

    .line 53691
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-boolean p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->o:I

    if-nez p1, :cond_2

    .line 798
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_0

    .line 799
    invoke-direct {p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r()V

    .line 800
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    invoke-interface {p1, p3}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->b(I)Z

    return-void

    .line 801
    :cond_0
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    if-ne p1, p3, :cond_1

    .line 802
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    invoke-interface {p1, p3}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->b(I)Z

    :cond_1
    return-void

    .line 795
    :cond_2
    invoke-direct {p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->s()V

    .line 796
    invoke-direct {p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->t()V

    return-void
.end method

.method private e(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1372
    iget-boolean p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1, v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(ZZZZ)V

    .line 1377
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-virtual {p1, p2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->c(I)V

    .line 1378
    iget-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->o:Lo/CmGridTradeFragment;

    invoke-interface {p1}, Lo/CmGridTradeFragment;->e()V

    .line 1379
    invoke-direct {p0, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(I)V

    return-void
.end method

.method private e(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    .line 1404
    iget-object v0, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->d(I)V

    const/4 v2, 0x0

    .line 1405
    iput-object v2, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    .line 1406
    iput-boolean v3, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->l:Z

    .line 1407
    iget-object v0, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    .line 51126
    iput-boolean v3, v0, Lo/CmGridRunningPositionParentFragment;->c:Z

    .line 51127
    iget-object v0, v0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    invoke-virtual {v0}, Lo/getBottomBarComponent;->a()V

    const-wide v4, 0xe8d4a51000L

    .line 1408
    iput-wide v4, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    .line 1409
    iget-object v4, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 1411
    :try_start_0
    invoke-direct {v1, v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/setSensorTrackCallBack;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1414
    :goto_1
    const-string v8, "Disable failed."

    .line 51310
    invoke-static {v8, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1418
    iget-object v4, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 1419
    iget-object v8, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->H:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1421
    :try_start_1
    invoke-interface {v0}, Lo/setSensorTrackCallBack;->r()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 1424
    const-string v0, "Reset failed."

    .line 51311
    invoke-static {v0, v8}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1429
    :cond_2
    iput v3, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i:I

    .line 1431
    iget-object v0, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1432
    iget-object v4, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v4, v4, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    .line 1434
    iget-object v6, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v6, v6, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51223
    iget v6, v6, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    goto :goto_5

    .line 1434
    :cond_3
    iget-object v6, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v7, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-static {v6, v7}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;Lo/StrategyCopyTradingFragment$DropdropElements1;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1436
    iget-object v6, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v6, v6, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    goto :goto_6

    .line 1435
    :cond_4
    :goto_5
    iget-object v6, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v6, v6, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->l:J

    :goto_6
    if-eqz p2, :cond_6

    .line 1439
    iput-object v2, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->v:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1440
    iget-object v0, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    .line 1441
    invoke-direct {v1, v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/StrategyCopyTradingFragment;)Landroid/util/Pair;

    move-result-object v0

    .line 1442
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1443
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1445
    iget-object v0, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object v0, v4

    move-wide v4, v5

    move-wide v6, v7

    :cond_6
    move-object/from16 v17, v0

    move-wide/from16 v25, v4

    move-wide v7, v6

    const/4 v0, 0x0

    .line 1450
    :goto_7
    iget-object v4, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v4}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->e()V

    .line 1451
    iput-boolean v3, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->N:Z

    .line 1453
    iget-object v3, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v5, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v3, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v11, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    if-nez p4, :cond_7

    .line 1460
    iget-object v2, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->j:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_7
    move-object v12, v2

    if-eqz v0, :cond_8

    .line 1462
    sget-object v2, Lo/BaseGridHistoryFilterDialogonCreate1;->e:Lo/BaseGridHistoryFilterDialogonCreate1;

    goto :goto_8

    :cond_8
    iget-object v2, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->t:Lo/BaseGridHistoryFilterDialogonCreate1;

    :goto_8
    move-object v14, v2

    if-eqz v0, :cond_9

    .line 1463
    iget-object v2, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->f:Lo/UmGridRunningPositionFragment;

    goto :goto_9

    :cond_9
    iget-object v2, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->s:Lo/UmGridRunningPositionFragment;

    :goto_9
    move-object v15, v2

    if-eqz v0, :cond_a

    .line 1464
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_a

    :cond_a
    iget-object v0, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->m:Ljava/util/List;

    :goto_a
    move-object/from16 v16, v0

    new-instance v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-object v4, v0

    const/4 v13, 0x0

    iget-object v2, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-boolean v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->h:Z

    move/from16 v18, v2

    iget-object v2, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->o:I

    move/from16 v19, v2

    iget-object v2, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-object/from16 v20, v2

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;-><init>(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/BaseGridHistoryFilterDialogonCreate1;Lo/UmGridRunningPositionFragment;Ljava/util/List;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;ZILo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;JJJZ)V

    iput-object v0, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    if-eqz p3, :cond_b

    .line 1474
    iget-object v0, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-virtual {v0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->c()V

    :cond_b
    return-void
.end method

.method private e([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2450
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 26233
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 27357
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2454
    :goto_0
    iget-object v4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 28085
    iget-object v4, v1, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2455
    :cond_0
    iget-object v4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->H:Ljava/util/Set;

    iget-object v5, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2456
    iget-object v4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/setSensorTrackCallBack;->r()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2460
    :cond_2
    :goto_2
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 29085
    iget-object v3, v1, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    .line 2462
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(IZ)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 2465
    iput-boolean p1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d:Z

    return-void
.end method

.method private f()J
    .locals 2

    .line 2542
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->a:J

    invoke-direct {p0, v0, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private g()Z
    .locals 5

    .line 1813
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51263
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1814
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    .line 1815
    iget-boolean v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v3, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 53598
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-boolean v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 6

    .line 2354
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51252
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51208
    :cond_0
    iget-boolean v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->b()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 5

    .line 2315
    invoke-direct {p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->n()Z

    move-result v0

    iput-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->N:Z

    if-eqz v0, :cond_1

    .line 2317
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51257
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 2317
    iget-wide v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    .line 51464
    iget-object v3, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-nez v3, :cond_0

    .line 51174
    iget-wide v3, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    sub-long/2addr v1, v3

    .line 51261
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, v1, v2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(J)Z

    goto :goto_0

    .line 51126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2319
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->p()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 691
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {v0, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;)V

    .line 692
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    .line 51128
    iget-boolean v0, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->e:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->C:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements1;

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-interface {v0, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements1;->d(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;)V

    .line 694
    new-instance v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-direct {v0, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;-><init>(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;)V

    iput-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 2177
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51286
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-eqz v0, :cond_0

    .line 2178
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-boolean v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->w:Z

    return-void
.end method

.method private l()V
    .locals 5

    .line 1768
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51276
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    :goto_0
    if-eqz v0, :cond_1

    .line 51407
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 1770
    iget-object v1, v1, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51398
    :cond_0
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()Z
    .locals 1

    .line 2561
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-boolean v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()Z
    .locals 9

    .line 2323
    invoke-direct {p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2326
    :cond_0
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51349
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 51305
    iget-boolean v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->b()J

    move-result-wide v5

    .line 2328
    :goto_0
    invoke-direct {p0, v5, v6}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(J)J

    move-result-wide v5

    .line 2330
    iget-object v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51360
    iget-object v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-ne v0, v2, :cond_2

    .line 51265
    iget-wide v7, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    goto :goto_1

    .line 51267
    :cond_2
    iget-wide v7, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    .line 2332
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v7, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    .line 2334
    :goto_1
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->o:Lo/CmGridTradeFragment;

    iget-object v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    .line 51287
    iget-object v7, v2, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    if-eqz v7, :cond_3

    .line 51288
    invoke-interface {v7}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v2

    goto :goto_2

    .line 51289
    :cond_3
    iget-object v2, v2, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 51237
    iget-object v2, v2, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 2336
    :goto_2
    iget v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    .line 2335
    invoke-interface {v0, v5, v6, v2}, Lo/CmGridTradeFragment;->e(JF)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    .line 2337
    iget-wide v7, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_4

    iget-boolean v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->J:Z

    if-eqz v2, :cond_6

    .line 2342
    :cond_4
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51367
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 2343
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-object v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    .line 2345
    invoke-interface {v0, v2, v3, v1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(JZ)V

    .line 2346
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->o:Lo/CmGridTradeFragment;

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    .line 51290
    iget-object v2, v1, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    if-eqz v2, :cond_5

    .line 51291
    invoke-interface {v2}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v1

    goto :goto_3

    .line 51292
    :cond_5
    iget-object v1, v1, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 51240
    iget-object v1, v1, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 2348
    :goto_3
    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    .line 2347
    invoke-interface {v0, v5, v6, v1}, Lo/CmGridTradeFragment;->e(JF)Z

    move-result v0

    :cond_6
    return v0
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1383
    invoke-direct {p0, v1, v0, v1, v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(ZZZZ)V

    .line 1388
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->o:Lo/CmGridTradeFragment;

    invoke-interface {v0}, Lo/CmGridTradeFragment;->b()V

    .line 1389
    invoke-direct {p0, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(I)V

    .line 1390
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1393
    :cond_0
    monitor-enter p0

    .line 1394
    :try_start_0
    iput-boolean v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a:Z

    .line 1395
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 2

    .line 2366
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51368
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 2367
    iget-boolean v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->N:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 2368
    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2369
    :goto_0
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-boolean v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->c:Z

    if-eq v0, v1, :cond_2

    .line 2370
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {v1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->c(Z)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v0

    iput-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    :cond_2
    return-void
.end method

.method private r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 871
    iput-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->l:Z

    .line 872
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    invoke-virtual {v1}, Lo/CmGridRunningPositionParentFragment;->a()V

    .line 873
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 54147
    invoke-interface {v3}, Lo/setSensorTrackCallBack;->h()I

    move-result v4

    if-eqz v4, :cond_0

    .line 875
    invoke-interface {v3}, Lo/setSensorTrackCallBack;->v()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    const/4 v1, 0x0

    .line 51218
    iput-boolean v1, v0, Lo/CmGridRunningPositionParentFragment;->c:Z

    .line 51219
    iget-object v0, v0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    invoke-virtual {v0}, Lo/getBottomBarComponent;->a()V

    .line 882
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 54149
    invoke-interface {v3}, Lo/setSensorTrackCallBack;->h()I

    move-result v4

    if-eqz v4, :cond_0

    .line 52808
    invoke-interface {v3}, Lo/setSensorTrackCallBack;->h()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 52809
    invoke-interface {v3}, Lo/setSensorTrackCallBack;->w()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51378
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-eqz v0, :cond_6

    .line 901
    iget-boolean v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    .line 902
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->j()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    .line 905
    invoke-direct {p0, v6, v7}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(J)V

    .line 908
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_3

    .line 909
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v4, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->l:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 910
    invoke-direct/range {v0 .. v9}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJZI)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v0

    iput-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    goto :goto_2

    .line 919
    :cond_1
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    iget-object v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51385
    iget-object v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 920
    :goto_1
    invoke-virtual {v1, v2}, Lo/CmGridRunningPositionParentFragment;->d(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    .line 51284
    iget-wide v3, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    sub-long/2addr v1, v3

    .line 923
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v3, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    invoke-direct {p0, v3, v4, v1, v2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(JJ)V

    .line 924
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iput-wide v1, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    .line 928
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51373
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 929
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {v0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->a:J

    .line 930
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 53698
    iget-wide v1, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->a:J

    invoke-direct {p0, v1, v2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(J)J

    move-result-wide v1

    .line 930
    iput-wide v1, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->r:J

    .line 933
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-boolean v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 935
    invoke-direct {p0, v0, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    iget v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 937
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->m:Lo/getTransactionHistoryUrl;

    .line 52269
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v2, v2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v3, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    invoke-direct {p0, v1, v2, v3, v4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;J)J

    move-result-wide v1

    .line 53700
    iget-object v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v3, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->a:J

    invoke-direct {p0, v3, v4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(J)J

    move-result-wide v3

    .line 938
    invoke-interface {v0, v1, v2, v3, v4}, Lo/getTransactionHistoryUrl;->a(JJ)F

    move-result v0

    .line 940
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    .line 51308
    iget-object v2, v1, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    if-eqz v2, :cond_4

    .line 51309
    invoke-interface {v2}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v1

    goto :goto_3

    .line 51310
    :cond_4
    iget-object v1, v1, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 51258
    iget-object v1, v1, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 940
    :goto_3
    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_6

    .line 941
    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 51247
    new-instance v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->a:F

    invoke-direct {v2, v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;-><init>(FF)V

    .line 52115
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->d(I)V

    .line 52116
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    invoke-virtual {v0, v2}, Lo/CmGridRunningPositionParentFragment;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    .line 942
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    .line 51312
    iget-object v2, v1, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    if-eqz v2, :cond_5

    .line 51313
    invoke-interface {v2}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v1

    goto :goto_4

    .line 51314
    :cond_5
    iget-object v1, v1, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 51262
    iget-object v1, v1, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 944
    :goto_4
    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    .line 942
    invoke-direct {p0, v0, v1, v10, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;FZZ)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V
    .locals 2

    monitor-enter p0

    .line 395
    :try_start_0
    iget-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(ILjava/lang/Object;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;

    move-result-object p1

    invoke-interface {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    monitor-exit p0

    return-void

    .line 51446
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51450
    monitor-exit v0

    .line 397
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51530
    :try_start_2
    iget-boolean v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    iput-boolean v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z

    const/4 v0, 0x1

    .line 51531
    iput-boolean v0, p1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->b:Z

    .line 51532
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51533
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 51533
    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 398
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 467
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->b(I)Z

    return-void
.end method

.method public final b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 2

    .line 474
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/16 v1, 0x10

    .line 475
    invoke-interface {v0, v1, p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(ILjava/lang/Object;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;

    move-result-object p1

    .line 476
    invoke-interface {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;->d()V

    return-void
.end method

.method public final synthetic b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 2

    .line 73
    check-cast p1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 51682
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(ILjava/lang/Object;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;

    move-result-object p1

    invoke-interface {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 448
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->b(I)Z

    return-void
.end method

.method public final d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(ILjava/lang/Object;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;

    move-result-object p1

    invoke-interface {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;->d()V

    return-void
.end method

.method public final e()Z
    .locals 12

    monitor-enter p0

    .line 432
    :try_start_0
    iget-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 435
    :cond_0
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->b(I)Z

    .line 436
    new-instance v0, Lo/CmGridTerminalDialog;

    invoke-direct {v0, p0}, Lo/CmGridTerminalDialog;-><init>(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;)V

    iget-wide v2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->G:J

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51886
    :try_start_1
    iget-object v4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->g:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v4}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide v7, v2

    .line 51889
    :goto_0
    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 51892
    :try_start_2
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x1

    :goto_1
    add-long v7, v4, v2

    .line 51896
    :try_start_3
    iget-object v9, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->g:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v9}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 51900
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51902
    :cond_2
    :try_start_4
    monitor-exit p0

    .line 437
    iget-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 51902
    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 58

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    .line 484
    const-string v12, "Playback error"

    const-string v13, "ExoPlayerImplInternal"

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x3e8

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_20

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v2, :pswitch_data_0

    move-object v2, v11

    const/4 v1, 0x0

    return v1

    .line 52064
    :pswitch_0
    :try_start_1
    invoke-direct {v11, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Z)V

    goto/16 :goto_c

    .line 560
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v10, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51995
    :goto_0
    iget-boolean v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->s:Z

    if-eq v1, v2, :cond_18

    .line 51998
    iput-boolean v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->s:Z

    if-nez v1, :cond_18

    .line 51999
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-boolean v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->k:Z

    if-eqz v1, :cond_18

    .line 52001
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    invoke-interface {v1, v7}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->b(I)Z

    goto/16 :goto_c

    .line 557
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 51985
    :goto_1
    iput-boolean v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->p:Z

    .line 51986
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->k()V

    .line 51987
    iget-boolean v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->w:Z

    if-eqz v1, :cond_18

    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->j()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v1

    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v2

    if-eq v1, v2, :cond_18

    .line 51990
    invoke-direct {v11, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Z)V

    .line 51991
    invoke-direct {v11, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Z)V

    goto/16 :goto_c

    .line 51938
    :pswitch_3
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 51939
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a()Lo/StrategyCopyTradingFragment;

    move-result-object v1

    .line 51938
    invoke-direct {v11, v1, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/StrategyCopyTradingFragment;Z)V

    goto/16 :goto_c

    .line 551
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 51944
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-virtual {v2, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->c(I)V

    .line 51945
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 51454
    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b()I

    move-result v3

    .line 51455
    invoke-interface {v1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->c()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 51458
    invoke-interface {v1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->a()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    .line 51459
    invoke-interface {v1, v15, v3}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->d(II)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    .line 51461
    :cond_2
    iput-object v1, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->n:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 51462
    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a()Lo/StrategyCopyTradingFragment;

    move-result-object v1

    .line 51946
    invoke-direct {v11, v1, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/StrategyCopyTradingFragment;Z)V

    goto/16 :goto_c

    .line 548
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 51935
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-virtual {v4, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->c(I)V

    .line 51936
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    if-ltz v2, :cond_3

    if-gt v2, v3, :cond_3

    .line 51373
    invoke-virtual {v4}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b()I

    move-result v5

    if-gt v3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Z)V

    .line 51374
    iput-object v1, v4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->n:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 51375
    invoke-virtual {v4, v2, v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e(II)V

    .line 51376
    invoke-virtual {v4}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a()Lo/StrategyCopyTradingFragment;

    move-result-object v1

    .line 51937
    invoke-direct {v11, v1, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/StrategyCopyTradingFragment;Z)V

    goto/16 :goto_c

    .line 545
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements3;

    .line 51925
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-virtual {v2, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->c(I)V

    .line 51926
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    iget v3, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements3;->b:I

    iget v3, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements3;->a:I

    iget v3, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements3;->d:I

    iget-object v1, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements3;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 51417
    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b()I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 51416
    :goto_3
    invoke-static {v1}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Z)V

    .line 51418
    iput-object v9, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->n:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 51420
    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a()Lo/StrategyCopyTradingFragment;

    move-result-object v1

    .line 51932
    invoke-direct {v11, v1, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/StrategyCopyTradingFragment;Z)V

    goto/16 :goto_c

    .line 542
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 51917
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-virtual {v3, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->c(I)V

    .line 51918
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    if-ne v1, v8, :cond_5

    .line 51920
    invoke-virtual {v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b()I

    move-result v1

    .line 51921
    :cond_5
    invoke-static {v2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->c(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;)Ljava/util/List;

    move-result-object v4

    .line 51922
    invoke-static {v2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->b(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    move-result-object v2

    .line 51919
    invoke-virtual {v3, v1, v4, v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e(ILjava/util/List;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;)Lo/StrategyCopyTradingFragment;

    move-result-object v1

    .line 51923
    invoke-direct {v11, v1, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/StrategyCopyTradingFragment;Z)V

    goto/16 :goto_c

    .line 539
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    .line 51899
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-virtual {v2, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->c(I)V

    .line 51900
    invoke-static {v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->a(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;)I

    move-result v2

    if-eq v2, v8, :cond_6

    .line 51904
    invoke-static {v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->c(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;)Ljava/util/List;

    move-result-object v2

    .line 51905
    new-instance v3, Lo/CmGridAdjustLeverageDialogFragment;

    invoke-static {v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->b(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lo/CmGridAdjustLeverageDialogFragment;-><init>(Ljava/util/Collection;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;)V

    .line 51906
    invoke-static {v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->a(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;)I

    move-result v2

    .line 51907
    new-instance v4, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 54265
    iget-wide v5, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->d:J

    .line 51907
    invoke-direct {v4, v3, v2, v5, v6}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/StrategyCopyTradingFragment;IJ)V

    iput-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->v:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51909
    :cond_6
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 51911
    invoke-static {v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->c(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;)Ljava/util/List;

    move-result-object v3

    .line 51912
    invoke-static {v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->b(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    .line 51316
    iget-object v4, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e(II)V

    .line 51317
    iget-object v4, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4, v3, v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e(ILjava/util/List;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;)Lo/StrategyCopyTradingFragment;

    move-result-object v1

    .line 51913
    invoke-direct {v11, v1, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/StrategyCopyTradingFragment;Z)V

    goto/16 :goto_c

    .line 530
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    invoke-direct {v11, v1, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;Z)V

    goto/16 :goto_c

    .line 536
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    invoke-direct {v11, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V

    goto/16 :goto_c

    .line 533
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    invoke-direct {v11, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V

    goto/16 :goto_c

    .line 514
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v2, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_c

    .line 499
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 52030
    :goto_5
    iput-boolean v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->S:Z

    .line 52031
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v3, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    .line 51312
    iput-boolean v1, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->g:Z

    .line 51313
    invoke-virtual {v2, v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a(Lo/StrategyCopyTradingFragment;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 52032
    invoke-direct {v11, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Z)V

    .line 52034
    :cond_9
    invoke-direct {v11, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Z)V

    goto/16 :goto_c

    .line 496
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 52023
    iput v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->K:I

    .line 52024
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v3, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    .line 51301
    iput v1, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->h:I

    .line 51302
    invoke-virtual {v2, v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a(Lo/StrategyCopyTradingFragment;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 52025
    invoke-direct {v11, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Z)V

    .line 52027
    :cond_a
    invoke-direct {v11, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    goto/16 :goto_57

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v11

    move-object v4, v12

    move-object v3, v13

    goto/16 :goto_66

    .line 52868
    :pswitch_f
    :try_start_2
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    invoke-virtual {v1}, Lo/CmGridRunningPositionParentFragment;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v1

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    .line 52870
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v2

    .line 52871
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->j()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v3

    const/4 v4, 0x1

    :goto_6
    if-eqz v2, :cond_15

    .line 52875
    iget-boolean v5, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-eqz v5, :cond_15

    .line 52879
    iget-object v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v5, v5, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    invoke-virtual {v2, v1, v5}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(FLo/StrategyCopyTradingFragment;)Lo/UmGridRunningPositionFragment;

    move-result-object v5

    .line 52880
    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i()Lo/UmGridRunningPositionFragment;

    move-result-object v6
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_d

    .line 51290
    :try_start_3
    iget-object v8, v6, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    array-length v8, v8

    iget-object v9, v5, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    array-length v9, v9

    if-ne v8, v9, :cond_d

    const/4 v8, 0x0

    .line 51293
    :goto_7
    iget-object v9, v5, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    array-length v9, v9

    if-ge v8, v9, :cond_b

    .line 51294
    invoke-virtual {v5, v6, v8}, Lo/UmGridRunningPositionFragment;->a(Lo/UmGridRunningPositionFragment;I)Z

    move-result v9

    if-eqz v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v4, 0x0

    .line 52888
    :cond_c
    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v2
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_13

    .line 52893
    :try_start_4
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v9

    .line 52894
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1, v9}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;)Z

    move-result v21

    .line 52896
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v1, v1

    new-array v8, v1, [Z

    .line 52897
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-wide/from16 v19, v1

    move-object/from16 v22, v8

    .line 52898
    invoke-virtual/range {v17 .. v22}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Lo/UmGridRunningPositionFragment;JZ[Z)J

    move-result-wide v5

    .line 52900
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I
    :try_end_4
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v1, v14, :cond_e

    :try_start_5
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    cmp-long v3, v5, v1

    if-eqz v3, :cond_e

    const/16 v17, 0x1

    goto :goto_8

    :cond_e
    const/16 v17, 0x0

    .line 52903
    :goto_8
    :try_start_6
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v3, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->l:J

    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-object/from16 v18, v8

    iget-wide v7, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->b:J
    :try_end_6
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v20, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v21, v3

    move-wide v3, v5

    move-wide v14, v5

    move-wide/from16 v5, v21

    move-object/from16 v19, v12

    move-object v12, v9

    move/from16 v9, v17

    move-object/from16 v21, v13

    const/4 v13, 0x1

    move/from16 v10, v20

    .line 52904
    :try_start_7
    invoke-direct/range {v1 .. v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJZI)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v1

    iput-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    if-eqz v17, :cond_f

    .line 52912
    invoke-direct {v11, v14, v15}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(J)V

    .line 52915
    :cond_f
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    .line 52916
    :goto_9
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v4, v3

    if-ge v2, v4, :cond_12

    .line 52917
    aget-object v3, v3, v2

    .line 52918
    invoke-static {v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/setSensorTrackCallBack;)Z

    move-result v4

    aput-boolean v4, v1, v2

    .line 52919
    iget-object v4, v12, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    aget-object v4, v4, v2

    .line 52920
    aget-boolean v5, v1, v2

    if-eqz v5, :cond_11

    .line 52921
    invoke-interface {v3}, Lo/setSensorTrackCallBack;->j()Lo/UmGridHistoryListFragment;

    move-result-object v5

    if-eq v4, v5, :cond_10

    .line 52923
    invoke-direct {v11, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/setSensorTrackCallBack;)V

    goto :goto_a

    .line 52924
    :cond_10
    aget-boolean v4, v18, v2

    if-eqz v4, :cond_11

    .line 52926
    iget-wide v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    invoke-interface {v3, v4, v5}, Lo/setSensorTrackCallBack;->e(J)V

    :cond_11
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 52930
    :cond_12
    invoke-direct {v11, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e([Z)V

    goto :goto_b

    :cond_13
    move-object/from16 v19, v12

    move-object/from16 v21, v13

    const/4 v13, 0x1

    .line 52933
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1, v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;)Z

    .line 52934
    iget-boolean v1, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-eqz v1, :cond_14

    .line 52935
    iget-object v1, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    iget-wide v6, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    .line 52936
    invoke-virtual {v2, v6, v7}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(J)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 52937
    invoke-virtual {v2, v5, v3, v4, v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Lo/UmGridRunningPositionFragment;JZ)J

    .line 52940
    :cond_14
    :goto_b
    invoke-direct {v11, v13}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Z)V

    .line 52941
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_18

    .line 52942
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i()V

    .line 52943
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->t()V

    .line 52944
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/4 v12, 0x2

    invoke-interface {v1, v12}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->b(I)Z

    goto/16 :goto_c

    :cond_15
    const/4 v13, 0x1

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    const/4 v13, 0x1

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    const/4 v13, 0x1

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    const/4 v13, 0x1

    goto/16 :goto_1f

    :catch_5
    move-exception v0

    const/4 v13, 0x1

    goto/16 :goto_20

    :catch_6
    move-exception v0

    const/4 v13, 0x1

    goto/16 :goto_21

    :catch_7
    move-exception v0

    const/4 v13, 0x1

    goto/16 :goto_22

    :catch_8
    move-exception v0

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    const/4 v13, 0x1

    goto/16 :goto_23

    :pswitch_10
    move-object/from16 v19, v12

    move-object/from16 v21, v13

    const/4 v13, 0x1

    .line 524
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 53470
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v2, v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 53474
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget-wide v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    invoke-virtual {v1, v2, v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d(J)V

    .line 53475
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i()V

    goto/16 :goto_c

    :pswitch_11
    move-object/from16 v19, v12

    move-object/from16 v21, v13

    const/4 v13, 0x1

    .line 521
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 53445
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v2, v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 53449
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v1

    .line 53450
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    .line 53451
    invoke-virtual {v2}, Lo/CmGridRunningPositionParentFragment;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v2

    iget v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    iget-object v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v5, v5, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    .line 51381
    iput-boolean v13, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    .line 51382
    iget-object v6, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v6}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->a()Lo/BaseGridHistoryFilterDialogonCreate1;

    move-result-object v6

    iput-object v6, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 51383
    invoke-virtual {v1, v2, v5}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(FLo/StrategyCopyTradingFragment;)Lo/UmGridRunningPositionFragment;

    move-result-object v2

    .line 51384
    iget-object v5, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v5, v5, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    .line 51385
    iget-object v7, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v7, v7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_16

    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v3, v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_16

    .line 51387
    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v3, v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_16
    const/4 v3, 0x0

    .line 51390
    invoke-virtual {v1, v2, v5, v6, v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Lo/UmGridRunningPositionFragment;JZ)J

    move-result-wide v4

    .line 51392
    iget-wide v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    iget-object v6, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v6, v6, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    sub-long/2addr v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    .line 51393
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v2, v4, v5}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e(J)Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v2

    iput-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    .line 53453
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f()Lo/BaseGridHistoryFilterDialogonCreate1;

    move-result-object v2

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i()Lo/UmGridRunningPositionFragment;

    move-result-object v3

    .line 53452
    invoke-direct {v11, v2, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/BaseGridHistoryFilterDialogonCreate1;Lo/UmGridRunningPositionFragment;)V

    .line 53454
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 53456
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    invoke-direct {v11, v2, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(J)V

    .line 53457
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a()V

    .line 53458
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v3, v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    iget-object v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v5, v5, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->l:J

    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v7, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    .line 53459
    invoke-direct/range {v1 .. v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJZI)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v1

    iput-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 53467
    :cond_17
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i()V

    goto :goto_c

    :pswitch_12
    move-object/from16 v19, v12

    move-object/from16 v21, v13

    const/4 v13, 0x1

    .line 566
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->o()V

    return v13

    :pswitch_13
    move-object/from16 v19, v12

    move-object/from16 v21, v13

    const/4 v1, 0x0

    const/4 v13, 0x1

    .line 518
    invoke-direct {v11, v1, v13}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(ZZ)V

    :cond_18
    :goto_c
    move-object v2, v11

    goto/16 :goto_65

    :pswitch_14
    move-object/from16 v19, v12

    move-object/from16 v21, v13

    const/4 v13, 0x1

    .line 511
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    .line 52546
    iput-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->M:Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    goto :goto_c

    :pswitch_15
    move-object/from16 v19, v12

    move-object/from16 v21, v13

    const/4 v13, 0x1

    .line 508
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 52542
    invoke-direct {v11, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    .line 52543
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    invoke-virtual {v1}, Lo/CmGridRunningPositionParentFragment;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;Z)V

    goto :goto_c

    :pswitch_16
    move-object/from16 v19, v12

    move-object/from16 v21, v13

    const/4 v12, 0x2

    const/4 v13, 0x1

    .line 505
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52341
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-virtual {v2, v13}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->c(I)V

    .line 52348
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->K:I

    iget-boolean v7, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->S:Z

    iget-object v8, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->P:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-object v9, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    const/16 v25, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v26, v5

    move/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    .line 52349
    invoke-static/range {v23 .. v29}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/StrategyCopyTradingFragment;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;ZIZLo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_19

    .line 52360
    iget-object v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v5, v5, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    .line 52361
    invoke-direct {v11, v5}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/StrategyCopyTradingFragment;)Landroid/util/Pair;

    move-result-object v5

    .line 52362
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52363
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 52365
    iget-object v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v5, v5, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    invoke-virtual {v5}, Lo/StrategyCopyTradingFragment;->e()Z

    move-result v5

    xor-int/lit8 v10, v5, 0x1

    move-wide v14, v3

    move-wide v3, v8

    move v5, v10

    move-object v8, v7

    goto :goto_10

    .line 52368
    :cond_19
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52369
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 52371
    iget-wide v14, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:J

    cmp-long v7, v14, v3

    if-nez v7, :cond_1a

    move-wide v14, v3

    goto :goto_d

    :cond_1a
    move-wide v14, v8

    .line 52372
    :goto_d
    iget-object v7, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v10, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v10, v10, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    .line 52373
    invoke-virtual {v7, v10, v5, v8, v9}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->c(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;J)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object v5

    .line 52375
    invoke-virtual {v5}, Lo/UmGridDetailHistoryFragment;->d()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 52376
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v3, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v4, v5, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v7, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {v3, v4, v7}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 52378
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    iget v4, v5, Lo/UmGridDetailHistoryFragment;->a:I

    invoke-virtual {v3, v4}, Lo/StrategyCopyTradingFragment$DropdropElements1;->a(I)I

    move-result v3

    iget v4, v5, Lo/UmGridDetailHistoryFragment;->b:I

    if-ne v3, v4, :cond_1b

    .line 52379
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->y:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {v3}, Lo/StrategyCopyTradingFragment$DropdropElements1;->d()J

    move-result-wide v3

    goto :goto_e

    :cond_1b
    const-wide/16 v3, 0x0

    :goto_e
    move-object v8, v5

    goto :goto_f

    .line 52384
    :cond_1c
    iget-wide v6, v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:J
    :try_end_7
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9

    cmp-long v20, v6, v3

    move-wide v3, v8

    move-object v8, v5

    if-nez v20, :cond_1d

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    .line 52389
    :goto_10
    :try_start_8
    iget-object v6, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v6, v6, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    invoke-virtual {v6}, Lo/StrategyCopyTradingFragment;->e()Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v6, :cond_1e

    .line 52391
    :try_start_9
    iput-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->v:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-wide/from16 v23, v14

    goto/16 :goto_1b

    :cond_1e
    if-nez v2, :cond_20

    .line 52394
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    if-eq v1, v13, :cond_1f

    const/4 v1, 0x4

    .line 52395
    invoke-direct {v11, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(I)V

    :cond_1f
    const/4 v1, 0x0

    .line 52397
    invoke-direct {v11, v1, v13, v1, v13}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(ZZZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_11
    move-wide/from16 v23, v14

    goto/16 :goto_16

    .line 52405
    :cond_20
    :try_start_a
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 52406
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_21

    .line 52407
    :try_start_b
    iget-boolean v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-eqz v2, :cond_21

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-eqz v2, :cond_21

    .line 52410
    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->M:Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    .line 52411
    invoke-interface {v1, v3, v4, v2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_12

    :cond_21
    move-wide v1, v3

    .line 52414
    :goto_12
    :try_start_c
    invoke-static {v1, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d(J)J

    move-result-wide v6

    iget-object v9, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-wide/from16 v23, v14

    :try_start_d
    iget-wide v13, v9, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    invoke-static {v13, v14}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d(J)J

    move-result-wide v13

    cmp-long v9, v6, v13

    if-nez v9, :cond_24

    iget-object v6, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v6, v6, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    if-eq v6, v12, :cond_22

    iget-object v6, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v6, v6, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_24

    goto :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    .line 52418
    :cond_22
    :goto_13
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    move-wide v9, v1

    goto :goto_17

    :cond_23
    move-wide/from16 v23, v14

    move-wide v1, v3

    .line 52422
    :cond_24
    iget-object v6, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v6, v6, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_25

    const/4 v10, 0x1

    goto :goto_14

    :cond_25
    const/4 v10, 0x0

    .line 52423
    :goto_14
    invoke-direct {v11, v8, v1, v2, v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JZ)J

    move-result-wide v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    cmp-long v1, v3, v9

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    :goto_15
    or-int v12, v5, v1

    .line 52429
    :try_start_e
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v4, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v5, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-object/from16 v1, p0

    move-object v3, v8

    move-wide/from16 v6, v23

    invoke-direct/range {v1 .. v7}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-wide v3, v9

    move v5, v12

    :goto_16
    move-wide v9, v3

    :goto_17
    move v12, v5

    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide/from16 v5, v23

    move-wide v7, v9

    move v9, v12

    move v10, v13

    .line 52438
    :try_start_f
    invoke-direct/range {v1 .. v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJZI)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v1

    iput-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    goto/16 :goto_c

    :goto_18
    move-object v1, v0

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_18

    :goto_19
    move v13, v12

    move-object v12, v1

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-wide/from16 v23, v14

    :goto_1a
    move-object v1, v0

    :goto_1b
    move-object v12, v1

    move-wide v9, v3

    move v13, v5

    :goto_1c
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide/from16 v5, v23

    move-wide v7, v9

    move v9, v13

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJZI)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v1

    iput-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 52445
    throw v12
    :try_end_f
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_f .. :try_end_f} :catch_f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_f .. :try_end_f} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_f .. :try_end_f} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_f .. :try_end_f} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    move-exception v0

    :goto_1d
    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_57

    :catch_a
    move-exception v0

    :goto_1e
    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_5b

    :catch_b
    move-exception v0

    :goto_1f
    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_5d

    :catch_c
    move-exception v0

    :goto_20
    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_5f

    :catch_d
    move-exception v0

    :goto_21
    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_61

    :catch_e
    move-exception v0

    :goto_22
    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_64

    :catch_f
    move-exception v0

    :goto_23
    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_55

    :pswitch_17
    move-object/from16 v19, v12

    move-object/from16 v21, v13

    const/4 v7, 0x3

    const/4 v12, 0x2

    .line 52171
    :try_start_10
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->g:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v1}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->b()J

    move-result-wide v13

    .line 52173
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    invoke-interface {v1, v12}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->d(I)V

    .line 53180
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    invoke-virtual {v1}, Lo/StrategyCopyTradingFragment;->e()Z

    move-result v1
    :try_end_10
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_10 .. :try_end_10} :catch_25
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_10 .. :try_end_10} :catch_23
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_17

    if-nez v1, :cond_4a

    :try_start_11
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 53192
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget-wide v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    invoke-virtual {v1, v5, v6}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d(J)V

    .line 53193
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51348
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-boolean v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->a:Z

    if-nez v2, :cond_27

    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 51350
    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    iget-object v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v5, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_27

    iget v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->c:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_28

    :cond_27
    move-wide/from16 v32, v13

    goto/16 :goto_28

    .line 53195
    :cond_28
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget-wide v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 51367
    iget-object v10, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-nez v10, :cond_29

    .line 51866
    iget-object v5, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v6, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v3, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->l:J

    move-wide/from16 v32, v13

    iget-wide v12, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-wide/from16 v26, v3

    move-wide/from16 v28, v12

    invoke-virtual/range {v23 .. v29}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJ)Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    goto :goto_24

    :cond_29
    move-wide/from16 v32, v13

    .line 51369
    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-virtual {v1, v2, v3, v5, v6}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->c(Lo/StrategyCopyTradingFragment;Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;J)Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    :goto_24
    if-eqz v1, :cond_2d

    .line 53197
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->I:[Lo/getUserSymbolConfigRepository;

    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->Q:Lo/UmGridRunningPositionFragmentsetUpViews21;

    iget-object v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->o:Lo/CmGridTradeFragment;

    .line 53201
    invoke-interface {v5}, Lo/CmGridTradeFragment;->a()Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    move-result-object v39

    iget-object v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    iget-object v6, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->f:Lo/UmGridRunningPositionFragment;

    .line 51394
    iget-object v10, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-nez v10, :cond_2a

    const-wide v12, 0xe8d4a51000L

    :goto_25
    move-wide/from16 v36, v12

    goto :goto_26

    .line 51396
    :cond_2a
    invoke-virtual {v10}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a()J

    move-result-wide v12

    iget-object v10, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    iget-object v10, v10, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v7, v10, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    add-long/2addr v12, v7

    iget-wide v7, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    sub-long/2addr v12, v7

    goto :goto_25

    .line 51397
    :goto_26
    new-instance v7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move-object/from16 v38, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    invoke-direct/range {v34 .. v42}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;-><init>([Lo/getUserSymbolConfigRepository;JLo/UmGridRunningPositionFragmentsetUpViews21;Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;Lo/UmGridRunningPositionFragment;)V

    .line 51406
    iget-object v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-eqz v3, :cond_2b

    .line 51407
    invoke-virtual {v3, v7}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;)V

    goto :goto_27

    .line 51409
    :cond_2b
    iput-object v7, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 51410
    iput-object v7, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 51412
    :goto_27
    iput-object v9, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d:Ljava/lang/Object;

    .line 51413
    iput-object v7, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 51414
    iget v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->c:I

    .line 51415
    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->c()V

    .line 53205
    iget-object v2, v7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-wide v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    invoke-interface {v2, v11, v3, v4}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V

    .line 53206
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v2

    if-ne v2, v7, :cond_2c

    .line 53207
    iget-wide v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    invoke-direct {v11, v1, v2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(J)V

    :cond_2c
    const/4 v1, 0x0

    .line 53209
    invoke-direct {v11, v1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Z)V

    .line 53212
    :cond_2d
    :goto_28
    iget-boolean v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->N:Z

    if-eqz v1, :cond_2e

    .line 53215
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->h()Z

    move-result v1

    iput-boolean v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->N:Z

    .line 53216
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->p()V

    goto :goto_29

    .line 53218
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i()V

    .line 53228
    :goto_29
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->j()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v1

    if-nez v1, :cond_2f

    goto/16 :goto_2b

    .line 53233
    :cond_2f
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-boolean v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->w:Z

    if-nez v2, :cond_3b

    .line 53409
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->j()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v2

    .line 53410
    iget-boolean v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-nez v3, :cond_30

    goto :goto_2b

    :cond_30
    const/4 v3, 0x0

    .line 53413
    :goto_2a
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v5, v4

    if-ge v3, v5, :cond_32

    .line 53414
    aget-object v4, v4, v3

    .line 53415
    iget-object v5, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    aget-object v5, v5, v3

    .line 53416
    invoke-interface {v4}, Lo/setSensorTrackCallBack;->j()Lo/UmGridHistoryListFragment;

    move-result-object v6

    if-ne v6, v5, :cond_33

    if-eqz v5, :cond_31

    .line 53418
    invoke-interface {v4}, Lo/setSensorTrackCallBack;->o()Z

    move-result v5

    if-nez v5, :cond_31

    .line 53430
    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v5

    .line 53436
    iget-object v6, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-boolean v6, v6, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    if-eqz v6, :cond_33

    iget-boolean v6, v5, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-eqz v6, :cond_33

    instance-of v6, v4, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;

    if-nez v6, :cond_31

    instance-of v6, v4, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;

    if-nez v6, :cond_31

    .line 53440
    invoke-interface {v4}, Lo/setSensorTrackCallBack;->g()J

    move-result-wide v6

    invoke-virtual {v5}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g()J

    move-result-wide v4

    cmp-long v8, v6, v4

    if-ltz v8, :cond_33

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 53261
    :cond_32
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v2

    iget-boolean v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-nez v2, :cond_34

    iget-wide v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    .line 53262
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v4

    invoke-virtual {v4}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_33

    goto :goto_2c

    :cond_33
    :goto_2b
    const/4 v13, 0x3

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_33

    .line 53268
    :cond_34
    :goto_2c
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i()Lo/UmGridRunningPositionFragment;

    move-result-object v8

    .line 53269
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 51453
    iget-object v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v3

    if-eqz v3, :cond_35

    const/4 v10, 0x1

    goto :goto_2d

    :cond_35
    const/4 v10, 0x0

    :goto_2d
    invoke-static {v10}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Z)V

    .line 51454
    iget-object v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-virtual {v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v3

    iput-object v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 51455
    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->c()V

    .line 51456
    iget-object v10, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 53270
    invoke-virtual {v10}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i()Lo/UmGridRunningPositionFragment;

    move-result-object v12

    .line 53272
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v3, v10, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v3, v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v4, v4, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v5, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x3

    invoke-direct/range {v1 .. v7}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;J)V

    .line 53279
    iget-boolean v1, v10, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-eqz v1, :cond_37

    iget-object v1, v10, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 53280
    invoke-interface {v1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->j()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-eqz v3, :cond_37

    .line 53284
    invoke-virtual {v10}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g()J

    move-result-wide v1

    .line 53446
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v4, :cond_3f

    aget-object v6, v3, v5

    .line 53447
    invoke-interface {v6}, Lo/setSensorTrackCallBack;->j()Lo/UmGridHistoryListFragment;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 53448
    invoke-static {v6, v1, v2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/setSensorTrackCallBack;J)V

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_37
    const/4 v1, 0x0

    .line 53287
    :goto_2f
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v2, v2

    if-ge v1, v2, :cond_3f

    .line 53288
    invoke-virtual {v8, v1}, Lo/UmGridRunningPositionFragment;->c(I)Z

    move-result v2

    .line 53289
    invoke-virtual {v12, v1}, Lo/UmGridRunningPositionFragment;->c(I)Z

    move-result v3

    if-eqz v2, :cond_3a

    .line 53290
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/setSensorTrackCallBack;->l()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 53291
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->I:[Lo/getUserSymbolConfigRepository;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/getUserSymbolConfigRepository;->m()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_38

    const/4 v2, 0x1

    goto :goto_30

    :cond_38
    const/4 v2, 0x0

    .line 53292
    :goto_30
    iget-object v4, v8, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object v4, v4, v1

    .line 53293
    iget-object v5, v12, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object v5, v5, v1

    if-eqz v3, :cond_39

    .line 53294
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    if-eqz v2, :cond_3a

    .line 53300
    :cond_39
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    aget-object v2, v2, v1

    .line 53302
    invoke-virtual {v10}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g()J

    move-result-wide v3

    .line 53300
    invoke-static {v2, v3, v4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/setSensorTrackCallBack;J)V

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v13, 0x3

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 53236
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-boolean v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->a:Z

    if-nez v2, :cond_3c

    iget-boolean v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->w:Z

    if-eqz v2, :cond_3f

    :cond_3c
    const/4 v2, 0x0

    .line 53237
    :goto_31
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v4, v3

    if-ge v2, v4, :cond_3f

    .line 53238
    aget-object v3, v3, v2

    .line 53239
    iget-object v4, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    aget-object v4, v4, v2

    if-eqz v4, :cond_3e

    .line 53243
    invoke-interface {v3}, Lo/setSensorTrackCallBack;->j()Lo/UmGridHistoryListFragment;

    move-result-object v5

    if-ne v5, v4, :cond_3e

    .line 53244
    invoke-interface {v3}, Lo/setSensorTrackCallBack;->o()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 53247
    iget-object v4, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v4, v4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_3d

    iget-object v4, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v4, v4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3d

    .line 53248
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a()J

    move-result-wide v4

    iget-object v6, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v6, v6, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    add-long/2addr v4, v6

    goto :goto_32

    :cond_3d
    move-wide v4, v14

    .line 53250
    :goto_32
    invoke-static {v3, v4, v5}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/setSensorTrackCallBack;J)V

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 53314
    :cond_3f
    :goto_33
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->j()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 53315
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    .line 53316
    invoke-virtual {v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v2

    if-eq v2, v1, :cond_46

    iget-boolean v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d:Z

    if-nez v1, :cond_46

    .line 53328
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->j()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v1

    .line 53329
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i()Lo/UmGridRunningPositionFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 53331
    :goto_34
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v5, v4

    if-ge v3, v5, :cond_45

    .line 53332
    aget-object v4, v4, v3

    .line 53333
    invoke-static {v4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/setSensorTrackCallBack;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 53337
    invoke-interface {v4}, Lo/setSensorTrackCallBack;->j()Lo/UmGridHistoryListFragment;

    move-result-object v5

    iget-object v6, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_40

    const/4 v5, 0x1

    goto :goto_35

    :cond_40
    const/4 v5, 0x0

    .line 53338
    :goto_35
    invoke-virtual {v2, v3}, Lo/UmGridRunningPositionFragment;->c(I)Z

    move-result v6

    if-eqz v6, :cond_41

    if-eqz v5, :cond_44

    .line 53343
    :cond_41
    invoke-interface {v4}, Lo/setSensorTrackCallBack;->l()Z

    move-result v5

    if-nez v5, :cond_42

    .line 53345
    iget-object v5, v2, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    aget-object v5, v5, v3

    invoke-static {v5}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)[Lo/getOnEndListener;

    move-result-object v25

    .line 53346
    iget-object v5, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    aget-object v26, v5, v3

    .line 53349
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g()J

    move-result-wide v27

    .line 53350
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a()J

    move-result-wide v29

    move-object/from16 v24, v4

    .line 53346
    invoke-interface/range {v24 .. v30}, Lo/setSensorTrackCallBack;->e([Lo/getOnEndListener;Lo/UmGridHistoryListFragment;JJ)V

    goto :goto_36

    .line 53351
    :cond_42
    invoke-interface {v4}, Lo/setSensorTrackCallBack;->C()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 53353
    invoke-direct {v11, v4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Lo/setSensorTrackCallBack;)V

    goto :goto_36

    :cond_43
    const/4 v10, 0x1

    :cond_44
    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_45
    const/4 v1, 0x1

    xor-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_46

    .line 53322
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a()V

    :cond_46
    const/4 v10, 0x0

    .line 53399
    :goto_37
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->m()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 53402
    iget-boolean v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->w:Z

    if-nez v1, :cond_4b

    .line 53405
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 53409
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 53410
    iget-wide v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    .line 53411
    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4b

    iget-boolean v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d:Z

    if-eqz v1, :cond_4b

    if-eqz v10, :cond_47

    .line 53368
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->j()V

    .line 53370
    :cond_47
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->b()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v1

    invoke-static {v1}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 53371
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v2, v2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v3, v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v3, v3, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 53372
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v2, v2, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_49

    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v2, v2, Lo/UmGridDetailHistoryFragment;->a:I

    if-ne v2, v7, :cond_49

    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v2, v2, Lo/UmGridDetailHistoryFragment;->d:I

    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v3, v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v3, v3, Lo/UmGridDetailHistoryFragment;->d:I

    if-eq v2, v3, :cond_49

    const/4 v10, 0x1

    goto :goto_38

    :cond_48
    const/4 v7, -0x1

    :cond_49
    const/4 v10, 0x0

    .line 53377
    :goto_38
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v3, v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    iget-object v5, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v5, v5, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->i:J

    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v7, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    const/4 v1, 0x1

    xor-int/2addr v10, v1

    const/4 v12, 0x0

    move-object/from16 v1, p0

    const/16 v18, -0x1

    move v9, v10

    move v10, v12

    .line 53378
    invoke-direct/range {v1 .. v10}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJZI)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v1

    iput-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 53385
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->k()V

    .line 53386
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->t()V
    :try_end_11
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_37

    :cond_4a
    move-wide/from16 v32, v13

    const/4 v13, 0x3

    move-wide v14, v3

    .line 52177
    :cond_4b
    :try_start_12
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_18

    .line 52183
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v1
    :try_end_12
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_12 .. :try_end_12} :catch_25
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_12 .. :try_end_12} :catch_24
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_12 .. :try_end_12} :catch_23
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_12 .. :try_end_12} :catch_22
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_17

    const-wide/16 v2, 0xa

    if-nez v1, :cond_4c

    move-wide/from16 v4, v32

    .line 52186
    :try_start_13
    invoke-direct {v11, v4, v5, v2, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(JJ)V
    :try_end_13
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_9

    goto/16 :goto_c

    :cond_4c
    move-wide/from16 v4, v32

    .line 52190
    :try_start_14
    const-string v6, "doSomeWork"

    invoke-static {v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e(Ljava/lang/String;)V

    .line 52192
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->t()V

    .line 52196
    iget-boolean v6, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z
    :try_end_14
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_14 .. :try_end_14} :catch_25
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_14 .. :try_end_14} :catch_24
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_14 .. :try_end_14} :catch_23
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_14 .. :try_end_14} :catch_22
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_17

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_55

    .line 52197
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 52198
    iget-object v6, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-object v12, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v2, v12, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    iget-wide v13, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d:J

    sub-long/2addr v2, v13

    iget-boolean v12, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->J:Z

    invoke-interface {v6, v2, v3, v12}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 52200
    :goto_39
    iget-object v12, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v13, v12

    if-ge v6, v13, :cond_54

    .line 52201
    aget-object v12, v12, v6

    .line 52202
    invoke-static {v12}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/setSensorTrackCallBack;)Z

    move-result v13

    if-nez v13, :cond_4d

    move-wide/from16 v32, v4

    goto :goto_3f

    .line 52208
    :cond_4d
    iget-wide v13, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->F:J

    move-wide/from16 v32, v4

    mul-long v4, v9, v7

    invoke-interface {v12, v13, v14, v4, v5}, Lo/setSensorTrackCallBack;->a(JJ)V

    if-eqz v2, :cond_4e

    .line 52209
    invoke-interface {v12}, Lo/setSensorTrackCallBack;->C()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_3a

    :cond_4e
    const/4 v2, 0x0

    .line 52215
    :goto_3a
    iget-object v4, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    aget-object v4, v4, v6

    invoke-interface {v12}, Lo/setSensorTrackCallBack;->j()Lo/UmGridHistoryListFragment;

    move-result-object v5

    if-eq v4, v5, :cond_4f

    const/4 v4, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v4, 0x0

    :goto_3b
    if-nez v4, :cond_50

    .line 52216
    invoke-interface {v12}, Lo/setSensorTrackCallBack;->o()Z

    move-result v5

    if-eqz v5, :cond_50

    const/4 v5, 0x1

    goto :goto_3c

    :cond_50
    const/4 v5, 0x0

    :goto_3c
    if-nez v4, :cond_51

    if-nez v5, :cond_51

    .line 52218
    invoke-interface {v12}, Lo/setSensorTrackCallBack;->z()Z

    move-result v4

    if-nez v4, :cond_51

    invoke-interface {v12}, Lo/setSensorTrackCallBack;->C()Z

    move-result v4

    if-nez v4, :cond_51

    const/4 v4, 0x0

    goto :goto_3d

    :cond_51
    const/4 v4, 0x1

    :goto_3d
    if-eqz v3, :cond_52

    if-eqz v4, :cond_52

    const/4 v3, 0x1

    goto :goto_3e

    :cond_52
    const/4 v3, 0x0

    :goto_3e
    if-nez v4, :cond_53

    .line 52221
    invoke-interface {v12}, Lo/setSensorTrackCallBack;->n()V
    :try_end_15
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9

    :cond_53
    :goto_3f
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v4, v32

    goto :goto_39

    :cond_54
    move-wide/from16 v32, v4

    move v10, v2

    goto :goto_40

    :cond_55
    move-wide/from16 v32, v4

    .line 52225
    :try_start_16
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->cE_()V

    const/4 v3, 0x1

    const/4 v10, 0x1

    .line 52228
    :goto_40
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v4, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J
    :try_end_16
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_16 .. :try_end_16} :catch_25
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_16 .. :try_end_16} :catch_24
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_16 .. :try_end_16} :catch_23
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_16 .. :try_end_16} :catch_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_17

    if-eqz v10, :cond_57

    .line 52229
    :try_start_17
    iget-boolean v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-eqz v2, :cond_57

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v9

    if-eqz v2, :cond_56

    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v9, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_57

    :cond_56
    const/4 v10, 0x1

    goto :goto_41

    :cond_57
    const/4 v10, 0x0

    :goto_41
    if-eqz v10, :cond_58

    .line 52234
    iget-boolean v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->w:Z

    if-eqz v2, :cond_58

    const/4 v2, 0x0

    .line 52235
    iput-boolean v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->w:Z

    .line 52236
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v4, v4, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->o:I

    const/4 v5, 0x5

    invoke-direct {v11, v2, v4, v2, v5}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(ZIZI)V

    :cond_58
    if-eqz v10, :cond_59

    .line 52242
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-boolean v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->a:Z

    if-eqz v2, :cond_59

    const/4 v2, 0x4

    .line 52243
    invoke-direct {v11, v2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(I)V
    :try_end_17
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9

    goto/16 :goto_49

    .line 52245
    :cond_59
    :try_start_18
    iget-object v2, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v2, v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I
    :try_end_18
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_18 .. :try_end_18} :catch_25
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_18 .. :try_end_18} :catch_24
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_18 .. :try_end_18} :catch_23
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_18 .. :try_end_18} :catch_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_17

    const/4 v4, 0x2

    if-ne v2, v4, :cond_60

    .line 52997
    :try_start_19
    iget v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i:I

    if-nez v4, :cond_5b

    .line 52999
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->g()Z

    move-result v4

    if-eqz v4, :cond_60

    :cond_5a
    const/4 v3, 0x3

    goto/16 :goto_45

    :cond_5b
    if-nez v3, :cond_5c

    goto/16 :goto_46

    .line 53004
    :cond_5c
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-boolean v4, v4, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->c:Z

    if-eqz v4, :cond_5a

    .line 53011
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v4, v4, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v5}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v5

    iget-object v5, v5, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v5, v5, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v11, v4, v5}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 53012
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->m:Lo/getTransactionHistoryUrl;

    invoke-interface {v4}, Lo/getTransactionHistoryUrl;->e()J

    move-result-wide v4

    move-wide/from16 v39, v4

    goto :goto_42

    :cond_5d
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 53014
    :goto_42
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v4}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->a()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v4

    .line 53015
    invoke-virtual {v4}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j()Z

    move-result v5

    if-eqz v5, :cond_5e

    iget-object v5, v4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-boolean v5, v5, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->a:Z

    if-eqz v5, :cond_5e

    const/4 v10, 0x1

    goto :goto_43

    :cond_5e
    const/4 v10, 0x0

    .line 53019
    :goto_43
    iget-object v5, v4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v5, v5, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {v5}, Lo/UmGridDetailHistoryFragment;->d()Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-boolean v4, v4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-nez v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_44

    :cond_5f
    const/4 v4, 0x0

    :goto_44
    if-nez v10, :cond_5a

    if-nez v4, :cond_5a

    .line 53020
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->o:Lo/CmGridTradeFragment;

    .line 53023
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->f()J

    move-result-wide v35

    iget-object v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->q:Lo/CmGridRunningPositionParentFragment;

    .line 53024
    invoke-virtual {v5}, Lo/CmGridRunningPositionParentFragment;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v5

    iget v5, v5, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    iget-boolean v6, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->l:Z

    move-object/from16 v34, v4

    move/from16 v37, v5

    move/from16 v38, v6

    .line 53022
    invoke-interface/range {v34 .. v40}, Lo/CmGridTradeFragment;->b(JFZJ)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_46

    .line 52247
    :goto_45
    invoke-direct {v11, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(I)V

    const/4 v3, 0x0

    .line 52248
    iput-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 52249
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->m()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 52250
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r()V
    :try_end_19
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9

    goto :goto_4a

    .line 52252
    :cond_60
    :goto_46
    :try_start_1a
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v4, v4, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I
    :try_end_1a
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1a .. :try_end_1a} :catch_24
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_1a .. :try_end_1a} :catch_23
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1a .. :try_end_1a} :catch_22
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_17

    const/4 v5, 0x3

    if-ne v4, v5, :cond_66

    :try_start_1b
    iget v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i:I

    if-nez v4, :cond_61

    .line 52253
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->g()Z

    move-result v3

    if-eqz v3, :cond_62

    goto :goto_4a

    :cond_61
    if-nez v3, :cond_66

    .line 52254
    :cond_62
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->m()Z

    move-result v3

    iput-boolean v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->l:Z

    const/4 v2, 0x2

    .line 52255
    invoke-direct {v11, v2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(I)V

    .line 52256
    iget-boolean v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->l:Z

    if-eqz v3, :cond_65

    .line 52176
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v3

    :goto_47
    if-eqz v3, :cond_64

    .line 52178
    invoke-virtual {v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i()Lo/UmGridRunningPositionFragment;

    move-result-object v4

    iget-object v4, v4, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_48
    if-ge v6, v5, :cond_63

    aget-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    .line 52183
    :cond_63
    invoke-virtual {v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v3

    goto :goto_47

    .line 52258
    :cond_64
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->m:Lo/getTransactionHistoryUrl;

    invoke-interface {v3}, Lo/getTransactionHistoryUrl;->c()V

    .line 52260
    :cond_65
    :goto_49
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->s()V
    :try_end_1b
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_9

    .line 52264
    :cond_66
    :goto_4a
    :try_start_1c
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v3, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I
    :try_end_1c
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1c .. :try_end_1c} :catch_24
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_1c .. :try_end_1c} :catch_23
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1c .. :try_end_1c} :catch_22
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_17

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6b

    const/4 v3, 0x0

    .line 52265
    :goto_4b
    :try_start_1d
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    array-length v5, v4

    if-ge v3, v5, :cond_68

    .line 52266
    aget-object v4, v4, v3

    invoke-static {v4}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/setSensorTrackCallBack;)Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    aget-object v4, v4, v3

    .line 52267
    invoke-interface {v4}, Lo/setSensorTrackCallBack;->j()Lo/UmGridHistoryListFragment;

    move-result-object v4

    iget-object v5, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_67

    .line 52268
    iget-object v4, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->E:[Lo/setSensorTrackCallBack;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/setSensorTrackCallBack;->n()V

    :cond_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    .line 52271
    :cond_68
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-boolean v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->c:Z

    if-nez v1, :cond_6b

    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-wide v3, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->r:J

    const-wide/32 v5, 0x7a120

    cmp-long v1, v3, v5

    if-gez v1, :cond_6b

    .line 52273
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->h()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 52286
    iget-wide v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->z:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_69

    .line 52287
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->g:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v1}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v3

    iput-wide v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->z:J

    goto :goto_4c

    .line 52288
    :cond_69
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->g:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v1}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v3

    iget-wide v5, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->z:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v1, v3, v5

    if-gez v1, :cond_6a

    goto :goto_4c

    .line 52289
    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1d
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_9

    :cond_6b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52285
    :try_start_1e
    iput-wide v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->z:J

    .line 52292
    :goto_4c
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->m()Z

    move-result v1
    :try_end_1e
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_1e .. :try_end_1e} :catch_25
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1e .. :try_end_1e} :catch_24
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_1e .. :try_end_1e} :catch_23
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1e .. :try_end_1e} :catch_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_17

    if-eqz v1, :cond_6c

    :try_start_1f
    iget-object v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I
    :try_end_1f
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_9

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6c

    const/4 v10, 0x1

    goto :goto_4d

    :cond_6c
    const/4 v10, 0x0

    .line 52293
    :goto_4d
    :try_start_20
    iget-boolean v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->s:Z
    :try_end_20
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_20 .. :try_end_20} :catch_25
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_20 .. :try_end_20} :catch_24
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_20 .. :try_end_20} :catch_23
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_20 .. :try_end_20} :catch_22
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_17

    if-eqz v1, :cond_6d

    :try_start_21
    iget-boolean v1, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e:Z
    :try_end_21
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_21 .. :try_end_21} :catch_d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_9

    if-eqz v1, :cond_6d

    if-eqz v10, :cond_6d

    const/4 v1, 0x1

    goto :goto_4e

    :cond_6d
    const/4 v1, 0x0

    .line 52294
    :goto_4e
    :try_start_22
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-boolean v3, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->k:Z

    if-eq v3, v1, :cond_6e

    .line 52295
    iget-object v3, v11, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 51667
    new-instance v4, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v5, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    iget-object v6, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v12, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->l:J

    iget-wide v14, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->b:J

    iget v9, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    iget-object v2, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->j:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v7, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->c:Z

    iget-object v8, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->t:Lo/BaseGridHistoryFilterDialogonCreate1;

    move/from16 p1, v10

    iget-object v10, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->s:Lo/UmGridRunningPositionFragment;
    :try_end_22
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_22 .. :try_end_22} :catch_25
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_22 .. :try_end_22} :catch_24
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_22 .. :try_end_22} :catch_23
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_22 .. :try_end_22} :catch_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_17

    :try_start_23
    iget-object v11, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->m:Ljava/util/List;

    move/from16 v20, v1

    iget-object v1, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-object/from16 v22, v1

    iget-boolean v1, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->h:Z

    move/from16 v28, v1

    iget v1, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->o:I

    move/from16 v29, v1

    iget-object v1, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    iget-wide v10, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->a:J

    move-wide/from16 v51, v10

    iget-wide v10, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->r:J

    move-wide/from16 v53, v10

    iget-wide v10, v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->n:J

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-wide/from16 v37, v12

    move-wide/from16 v39, v14

    move/from16 v41, v9

    move-object/from16 v42, v2

    move/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v45, v30

    move-object/from16 v46, v31

    move-object/from16 v47, v22

    move/from16 v48, v28

    move/from16 v49, v29

    move-object/from16 v50, v1

    move-wide/from16 v55, v10

    move/from16 v57, v20

    invoke-direct/range {v34 .. v57}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;-><init>(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/BaseGridHistoryFilterDialogonCreate1;Lo/UmGridRunningPositionFragment;Ljava/util/List;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;ZILo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;JJJZ)V
    :try_end_23
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_23 .. :try_end_23} :catch_16
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_23 .. :try_end_23} :catch_15
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_10

    move-object/from16 v2, p0

    .line 52295
    :try_start_24
    iput-object v4, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    goto :goto_4f

    :catch_10
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_56

    :catch_11
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_5a

    :catch_12
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_5c

    :catch_13
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_5e

    :catch_14
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_60

    :catch_15
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_63

    :catch_16
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_54

    :cond_6e
    move/from16 v20, v1

    move/from16 p1, v10

    move-object v2, v11

    :goto_4f
    const/4 v1, 0x0

    .line 52297
    iput-boolean v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e:Z

    if-nez v20, :cond_70

    .line 52299
    iget-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_70

    if-nez p1, :cond_6f

    .line 52301
    iget-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6f

    .line 52304
    iget-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_70

    iget v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->i:I

    if-eqz v1, :cond_70

    move-wide/from16 v3, v32

    const-wide/16 v5, 0x3e8

    .line 52306
    invoke-direct {v2, v3, v4, v5, v6}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(JJ)V

    goto :goto_50

    :cond_6f
    move-wide/from16 v3, v32

    const-wide/16 v5, 0xa

    .line 52303
    invoke-direct {v2, v3, v4, v5, v6}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(JJ)V

    .line 52309
    :cond_70
    :goto_50
    invoke-static {}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b()V

    goto/16 :goto_65

    :catch_17
    move-exception v0

    move-object v2, v11

    goto/16 :goto_56

    :catch_18
    move-exception v0

    move-object v2, v11

    goto/16 :goto_54

    :pswitch_18
    move-object v2, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    .line 489
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_71

    const/4 v10, 0x1

    goto :goto_51

    :cond_71
    const/4 v10, 0x0

    :goto_51
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v2, v10, v1, v3, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(ZIZI)V

    goto/16 :goto_65

    :pswitch_19
    move-object v2, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    .line 51919
    iget-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->D:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->c(I)V

    const/4 v1, 0x0

    .line 51920
    invoke-direct {v2, v1, v1, v1, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(ZZZZ)V

    .line 51925
    iget-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->o:Lo/CmGridTradeFragment;

    invoke-interface {v1}, Lo/CmGridTradeFragment;->c()V

    .line 51926
    iget-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget-object v1, v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    invoke-virtual {v1}, Lo/StrategyCopyTradingFragment;->e()Z

    move-result v1

    if-eqz v1, :cond_72

    const/4 v7, 0x4

    goto :goto_52

    :cond_72
    const/4 v7, 0x2

    :goto_52
    invoke-direct {v2, v7}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(I)V

    .line 51927
    iget-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->r:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    iget-object v3, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->h:Lo/getFuturesDCAPage;

    invoke-interface {v3}, Lo/getFuturesDCAPage;->c()Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    move-result-object v3

    .line 51509
    iget-boolean v4, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Z)V

    .line 51510
    iput-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->i:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    const/4 v3, 0x0

    .line 51511
    :goto_53
    iget-object v4, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_73

    .line 51512
    iget-object v4, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    .line 51513
    invoke-virtual {v1, v4}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;)V

    .line 51514
    iget-object v5, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_73
    const/4 v3, 0x1

    .line 51516
    iput-boolean v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a:Z

    .line 51928
    iget-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->b(I)Z
    :try_end_24
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_24 .. :try_end_24} :catch_1f
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_24 .. :try_end_24} :catch_1e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_24 .. :try_end_24} :catch_1d
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_24 .. :try_end_24} :catch_1c
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_24 .. :try_end_24} :catch_1b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_19

    goto/16 :goto_65

    :catch_19
    move-exception v0

    goto :goto_56

    :catch_1a
    move-exception v0

    goto :goto_5a

    :catch_1b
    move-exception v0

    goto :goto_5c

    :catch_1c
    move-exception v0

    goto :goto_5e

    :catch_1d
    move-exception v0

    goto/16 :goto_60

    :catch_1e
    move-exception v0

    goto/16 :goto_63

    :catch_1f
    move-exception v0

    :goto_54
    move-object v1, v0

    :goto_55
    move-object/from16 v4, v19

    move-object/from16 v3, v21

    goto/16 :goto_66

    :catch_20
    move-exception v0

    move-object v2, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    :goto_56
    move-object v1, v0

    .line 623
    :goto_57
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_75

    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_74

    goto :goto_58

    :cond_74
    const/16 v3, 0x3e8

    goto :goto_59

    :cond_75
    :goto_58
    const/16 v16, 0x3ec

    const/16 v3, 0x3ec

    .line 628
    :goto_59
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    .line 629
    invoke-static {v3, v4, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 630
    invoke-direct {v2, v4, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(ZZ)V

    .line 631
    iget-object v3, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {v3, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v1

    iput-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    goto :goto_65

    :catch_21
    move-exception v0

    move-object v2, v11

    :goto_5a
    move-object v1, v0

    :goto_5b
    const/16 v3, 0x7d0

    .line 620
    invoke-direct {v2, v1, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Ljava/io/IOException;I)V

    goto :goto_65

    :catch_22
    move-exception v0

    move-object v2, v11

    :goto_5c
    move-object v1, v0

    :goto_5d
    const/16 v3, 0x3ea

    .line 618
    invoke-direct {v2, v1, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Ljava/io/IOException;I)V

    goto :goto_65

    :catch_23
    move-exception v0

    move-object v2, v11

    :goto_5e
    move-object v1, v0

    .line 616
    :goto_5f
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    invoke-direct {v2, v1, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Ljava/io/IOException;I)V

    goto :goto_65

    :catch_24
    move-exception v0

    move-object v2, v11

    :goto_60
    move-object v1, v0

    .line 601
    :goto_61
    iget v3, v1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_77

    .line 603
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v3, :cond_76

    const/16 v16, 0xbb9

    const/16 v3, 0xbb9

    goto :goto_62

    :cond_76
    const/16 v16, 0xbbb

    const/16 v3, 0xbbb

    goto :goto_62

    .line 606
    :cond_77
    iget v3, v1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_79

    .line 608
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v3, :cond_78

    const/16 v16, 0xbba

    const/16 v3, 0xbba

    goto :goto_62

    :cond_78
    const/16 v16, 0xbbc

    const/16 v3, 0xbbc

    goto :goto_62

    :cond_79
    const/16 v3, 0x3e8

    .line 614
    :goto_62
    invoke-direct {v2, v1, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Ljava/io/IOException;I)V

    goto :goto_65

    :catch_25
    move-exception v0

    move-object v2, v11

    :goto_63
    move-object v1, v0

    .line 598
    :goto_64
    iget v3, v1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-direct {v2, v1, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Ljava/io/IOException;I)V

    :goto_65
    const/4 v4, 0x1

    goto :goto_67

    :catch_26
    move-exception v0

    move-object v2, v11

    move-object v4, v12

    move-object v3, v13

    move-object v1, v0

    .line 573
    :goto_66
    iget v5, v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7a

    .line 574
    iget-object v5, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->B:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {v5}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->j()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v5

    if-eqz v5, :cond_7a

    .line 578
    iget-object v5, v5, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v5, v5, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Lo/UmGridDetailHistoryFragment;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    .line 581
    :cond_7a
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    if-eqz v5, :cond_7b

    iget-object v5, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v5, :cond_7b

    .line 582
    const-string v4, "Recoverable renderer error"

    invoke-static {v3, v4, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    iput-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 586
    iget-object v3, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/16 v4, 0x19

    .line 587
    invoke-interface {v3, v4, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(ILjava/lang/Object;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;

    move-result-object v1

    .line 586
    invoke-interface {v3, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->a(Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;)Z

    goto :goto_65

    .line 589
    :cond_7b
    iget-object v5, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v5, :cond_7c

    .line 590
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 591
    iget-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 593
    :cond_7c
    invoke-static {v3, v4, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 594
    invoke-direct {v2, v4, v3}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(ZZ)V

    .line 595
    iget-object v3, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    invoke-virtual {v3, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    move-result-object v1

    iput-object v1, v2, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->A:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    .line 633
    :goto_67
    invoke-direct/range {p0 .. p0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->j()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
