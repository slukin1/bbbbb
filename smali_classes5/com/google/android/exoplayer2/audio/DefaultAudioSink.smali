.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DemoFundsParentComponent;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;
    }
.end annotation


# static fields
.field public static b:I

.field public static final c:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private A:I

.field private B:Z

.field private final C:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/nio/ByteBuffer;

.field private E:Z

.field private F:Z

.field private final G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private J:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private K:Ljava/nio/ByteBuffer;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;

.field private final N:I

.field private O:Lo/getAsyncUpdatePo;

.field private P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements1;

.field private final Q:Lo/getCofe;

.field private R:[B

.field private S:I

.field private T:Z

.field private U:Z

.field private V:J

.field private W:J

.field private X:Z

.field private final Y:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final Z:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;

.field a:Landroid/media/AudioTrack;

.field private aa:Z

.field private final ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private ac:J

.field private ad:F

.field private af:J

.field private ag:J

.field private final ah:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

.field g:Z

.field private h:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

.field private i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private final k:Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;

.field private final l:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

.field private m:I

.field private final n:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

.field private final o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DemoFundsParentComponent;

.field private p:I

.field private q:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

.field private r:Lo/onClickShare;

.field private s:Ljava/nio/ByteBuffer;

.field private final t:Lo/getTabList;

.field private final u:Z

.field private v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private final w:Z

.field private final x:Lo/SpotGridDetailHistoryTabFragmentrenderMatchedInfo11;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 450
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;)V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3218
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->a:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    .line 599
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    .line 4218
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->e:Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;

    .line 600
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;

    .line 601
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 5218
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 601
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Z

    .line 602
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6218
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 602
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Z

    .line 603
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 7218
    iget v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->j:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 603
    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 604
    iget-object v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DemoFundsParentComponent;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DemoFundsParentComponent;

    .line 605
    new-instance v1, Lo/getCofe;

    sget-object v2, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-direct {v1, v2}, Lo/getCofe;-><init>(Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Lo/getCofe;

    .line 606
    invoke-virtual {v1}, Lo/getCofe;->d()Z

    .line 607
    new-instance v1, Lo/getTabList;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p0, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;B)V

    invoke-direct {v1, v2}, Lo/getTabList;-><init>(Lo/getTabList$DemoFundsParentComponent;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    .line 608
    new-instance v1, Lo/SpotGridDetailHistoryTabFragmentrenderMatchedInfo11;

    invoke-direct {v1}, Lo/SpotGridDetailHistoryTabFragmentrenderMatchedInfo11;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lo/SpotGridDetailHistoryTabFragmentrenderMatchedInfo11;

    .line 609
    new-instance v2, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v2}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;

    .line 610
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 611
    new-array v6, v6, [Lo/getDetailVM;

    new-instance v7, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v7}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 616
    invoke-interface {v0}, Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;->e()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 617
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 618
    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v1, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;-><init>()V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 619
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:F

    .line 620
    sget-object v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->b:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    .line 621
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:I

    .line 622
    new-instance v0, Lo/onClickShare;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/onClickShare;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lo/onClickShare;

    .line 623
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    sget-object v6, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;ZJJB)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 629
    sget-object v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    const/4 v0, -0x1

    .line 630
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 631
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 632
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 633
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/util/ArrayDeque;

    .line 634
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;

    .line 636
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;

    .line 638
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->b:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;B)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1072
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:I

    .line 1073
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e(ZLo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;I)Landroid/media/AudioTrack;

    move-result-object p1

    .line 1074
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    if-eqz v0, :cond_0

    .line 17749
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lo/Measurerstate2;->d(Landroid/media/AudioTrack;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 1079
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 1080
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;->a(Ljava/lang/Exception;)V

    .line 1082
    :cond_1
    throw p1
.end method

.method private static a(Landroid/media/AudioTrack;Lo/getCofe;)V
    .locals 3

    .line 1869
    invoke-virtual {p1}, Lo/getCofe;->b()Z

    .line 1870
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1871
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 1872
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    .line 23694
    new-instance v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v2, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 1872
    sput-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ExecutorService;

    .line 1874
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:I

    .line 1875
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo/setTrackModuleName;

    invoke-direct {v2, p0, p1}, Lo/setTrackModuleName;-><init>(Landroid/media/AudioTrack;Lo/getCofe;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1891
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lo/getOnEndListener;Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;)Z
    .locals 6

    .line 1702
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    if-eqz v0, :cond_b

    .line 1706
    iget-object v0, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p1, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getSymbolForDisplay;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1710
    :cond_0
    iget v1, p1, Lo/getOnEndListener;->J:I

    invoke-static {v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(I)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 1714
    :cond_1
    iget v3, p1, Lo/getOnEndListener;->ah:I

    .line 40972
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 40973
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 40974
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 40975
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 40976
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 40167
    iget-object v1, p2, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    if-nez v1, :cond_2

    .line 40168
    new-instance v1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    invoke-direct {v1, p2, v2}, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;-><init>(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;B)V

    iput-object v1, p2, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    .line 40170
    :cond_2
    iget-object p2, p2, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    .line 1717
    iget-object p2, p2, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;->d:Landroid/media/AudioAttributes;

    .line 42735
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v1, v3, :cond_3

    .line 42736
    invoke-static {v0, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    .line 42738
    :cond_3
    invoke-static {v0, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    .line 42742
    :cond_4
    sget p2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_5

    sget-object p2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    .line 1727
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1721
    :cond_7
    iget p2, p1, Lo/getOnEndListener;->S:I

    if-nez p2, :cond_8

    iget p1, p1, Lo/getOnEndListener;->O:I

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    const/4 p1, 0x1

    .line 1722
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    if-ne p2, v5, :cond_9

    const/4 p2, 0x1

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    return v2

    :cond_a
    return v5

    :cond_b
    return v2
.end method

.method private b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 3

    .line 29686
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1536
    invoke-static {}, Lo/Measurerstate2;->vo_()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1538
    invoke-static {v0}, Lo/Measurerstate2;->vp_(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    .line 1539
    invoke-static {v0, v1}, Lo/Measurerstate2;->vq_(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->a:F

    .line 1540
    invoke-static {v0, p1}, Lo/Measurerstate2;->vM_(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 1541
    invoke-static {p1, v0}, Lo/Measurerstate2;->vr_(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 1543
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ud_(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1545
    const-string v0, "Failed to set playback params"

    .line 29234
    invoke-static {v0, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    .line 1550
    new-instance v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tt_(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-static {p1}, Lo/Measurerstate2;->va_(Landroid/media/PlaybackParams;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-static {v1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tt_(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1}, Lo/Measurerstate2;->vK_(Landroid/media/PlaybackParams;)F

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;-><init>(FF)V

    .line 1551
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    iget v1, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    .line 30254
    iput v1, p1, Lo/getTabList;->c:F

    .line 30257
    iget-object v1, p1, Lo/getTabList;->a:Lo/SpotGridDetailHistoryTabFragment;

    if-eqz v1, :cond_0

    .line 31220
    iget-object v2, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 31221
    invoke-virtual {v1, v2}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    .line 30260
    :cond_0
    invoke-virtual {p1}, Lo/getTabList;->a()V

    move-object p1, v0

    .line 1553
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    return-void
.end method

.method private c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1809
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1811
    invoke-static/range {v4 .. v9}, Lo/Measurerstate2;->e(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 1815
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 1816
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1817
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1819
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1820
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1821
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v2

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1822
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1823
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:I

    .line 1825
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/4 p5, 0x1

    if-lez p4, :cond_4

    .line 1827
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 1828
    invoke-virtual {p1, v0, p4, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_3

    .line 1830
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:I

    return v0

    :cond_3
    if-ge v0, p4, :cond_4

    return v1

    .line 51803
    :cond_4
    invoke-virtual {p1, p2, p3, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_5

    .line 1839
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:I

    return p1

    .line 1842
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:I

    return p1
.end method

.method private c(J)V
    .locals 13

    .line 1594
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;

    .line 12580
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 1595
    invoke-interface {v0, v1}, Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;->a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v0

    goto :goto_0

    .line 1596
    :cond_0
    sget-object v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    :goto_0
    move-object v2, v0

    .line 1598
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 1599
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;

    .line 13324
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Z

    .line 1599
    invoke-interface {v0, v1}, Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;->b(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1601
    :goto_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/util/ArrayDeque;

    const-wide/16 v3, 0x0

    .line 1605
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1606
    new-instance p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 14696
    iget v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez v1, :cond_2

    .line 14697
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    int-to-long v11, v1

    div-long/2addr v6, v11

    goto :goto_2

    .line 14698
    :cond_2
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    :goto_2
    const-wide/32 v11, 0xf4240

    mul-long v6, v6, v11

    .line 16120
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    int-to-long v11, p1

    div-long/2addr v6, v11

    const/4 v8, 0x0

    move-object v1, p2

    move v3, v0

    .line 1606
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;ZJJB)V

    .line 1601
    invoke-virtual {v10, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15810
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 15811
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15812
    array-length v1, p1

    :goto_3
    if-ge v9, v1, :cond_4

    aget-object v2, p1, v9

    .line 15813
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15814
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15816
    :cond_3
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 15819
    :cond_4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 15820
    new-array v1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 15821
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 15822
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()V

    .line 1608
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

    if-eqz p1, :cond_5

    .line 1609
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;->d(Z)V

    :cond_5
    return-void
.end method

.method private c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;Z)V
    .locals 9

    .line 1558
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    .line 1559
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Z

    if-ne p2, v0, :cond_0

    return-void

    .line 1561
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;ZJJB)V

    .line 28686
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz p1, :cond_1

    .line 1570
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void

    .line 1574
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 1635
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 4

    .line 9690
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez v0, :cond_0

    .line 9691
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0

    .line 9692
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    return-wide v0
.end method

.method static synthetic d(III)Landroid/media/AudioFormat;
    .locals 1

    .line 11972
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 11973
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 11974
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 11975
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 11976
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 4

    .line 10696
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez v0, :cond_0

    .line 10697
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0

    .line 10698
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    return-wide v0
.end method

.method private e(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1097
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 1102
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 1103
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 1105
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 1107
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 1108
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    if-le v1, v4, :cond_3

    .line 1109
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 1111
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1112
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 1113
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1120
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1132
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1135
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 42039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1138
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 1139
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ge v0, v1, :cond_4

    .line 1140
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1141
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-ge v3, v0, :cond_3

    .line 1142
    :cond_2
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:[B

    .line 1144
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 1145
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1146
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1147
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 1150
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1152
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    .line 1154
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    .line 43392
    invoke-virtual {p2}, Lo/getTabList;->c()J

    move-result-wide v7

    iget p3, p2, Lo/getTabList;->m:I

    int-to-long v9, p3

    mul-long v7, v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    .line 43393
    iget p2, p2, Lo/getTabList;->b:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_5

    .line 1156
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1157
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 1158
    invoke-virtual {p3, v1, v3, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_9

    .line 1160
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 1161
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    goto :goto_1

    .line 1164
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz v1, :cond_8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_7

    .line 1166
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    move-object v5, p0

    move-object v7, p1

    move v8, v0

    move-wide v9, p2

    .line 1167
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_1

    .line 44084
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1170
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    .line 46803
    invoke-virtual {p2, p1, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 1173
    :cond_9
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:J

    const-wide/16 v5, 0x0

    if-gez p2, :cond_f

    .line 47250
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_a

    const/4 p1, -0x6

    if-eq p2, p1, :cond_b

    :cond_a
    const/16 p1, -0x20

    if-ne p2, p1, :cond_c

    .line 1181
    :cond_b
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_c

    const/4 v2, 0x1

    .line 1183
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILo/getOnEndListener;Z)V

    .line 1184
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

    if-eqz p2, :cond_d

    .line 1185
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;->a(Ljava/lang/Exception;)V

    .line 1187
    :cond_d
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez p2, :cond_e

    .line 1190
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->d(Ljava/lang/Exception;)V

    return-void

    .line 1188
    :cond_e
    throw p1

    .line 1193
    :cond_f
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;

    const/4 v1, 0x0

    .line 49276
    iput-object v1, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->e:Ljava/lang/Exception;

    .line 1197
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    .line 49749
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_11

    invoke-static {p3}, Lo/Measurerstate2;->d(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 1202
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    cmp-long p3, v3, v5

    if-lez p3, :cond_10

    .line 1203
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    .line 1209
    :cond_10
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Z

    if-eqz p3, :cond_11

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

    if-eqz p3, :cond_11

    if-ge p2, v0, :cond_11

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    if-nez v2, :cond_11

    .line 1213
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;->a()V

    .line 1217
    :cond_11
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez p3, :cond_12

    .line 1218
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    :cond_12
    if-ne p2, v0, :cond_15

    .line 1221
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-eqz p2, :cond_14

    .line 1224
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_13

    .line 1225
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    int-to-long v2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:I

    int-to-long v4, p3

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    goto :goto_2

    .line 49084
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1227
    :cond_14
    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    :cond_15
    return-void
.end method

.method private k()Landroid/media/AudioTrack;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1054
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    const v2, 0xf4240

    if-le v1, v2, :cond_0

    .line 1055
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 20094
    new-instance v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    iget v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    iget v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:I

    const v10, 0xf4240

    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getOnEndListener;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 1058
    :try_start_1
    invoke-direct {p0, v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;)Landroid/media/AudioTrack;

    move-result-object v1

    .line 1059
    iput-object v12, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    .line 1062
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20240
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 22243
    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 20246
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 1066
    :cond_1
    throw v0
.end method

.method private l()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_0

    return-object v0

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1588
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-object v0

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-object v0
.end method

.method private m()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1256
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 1257
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1260
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 1261
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 1263
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    .line 1265
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(J)V

    .line 1266
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 1270
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1274
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 1275
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(Ljava/nio/ByteBuffer;J)V

    .line 1276
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 1280
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    return v1
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    .line 826
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 827
    aget-object v1, v1, v0

    .line 828
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()V

    .line 829
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 33686
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1411
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:F

    .line 34848
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:F

    .line 35852
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private r()Z
    .locals 2

    .line 1625
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 1626
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->aa:I

    .line 36635
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1506
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:J

    .line 1507
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    .line 1508
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    .line 1509
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    const/4 v2, 0x0

    .line 1510
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    .line 1511
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 25580
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 1515
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 26324
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Z

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    .line 1515
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;ZJJB)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1518
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:J

    const/4 v3, 0x0

    .line 1519
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1520
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 1521
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    .line 1522
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:I

    .line 1523
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 1524
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 1525
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    const/4 v4, -0x1

    .line 1526
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 1527
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 1528
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:I

    .line 1529
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;

    .line 26061
    iput-wide v0, v2, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->j:J

    .line 1530
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()V

    return-void
.end method

.method private t()V
    .locals 7

    .line 1856
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1857
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 1858
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    .line 22696
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez v1, :cond_0

    .line 22697
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    goto :goto_0

    .line 22698
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    .line 22411
    :goto_0
    invoke-virtual {v0}, Lo/getTabList;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lo/getTabList;->l:J

    .line 22412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lo/getTabList;->n:J

    .line 22413
    iput-wide v1, v0, Lo/getTabList;->g:J

    .line 1859
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 1860
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1394
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1395
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    .line 1396
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1347
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:I

    if-eq v0, p1, :cond_1

    .line 1348
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1349
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Z

    .line 1350
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lo/getAsyncUpdatePo;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lo/getAsyncUpdatePo;

    return-void
.end method

.method public final a(Lo/getOnEndListener;I[I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 704
    const-string v0, "audio/raw"

    iget-object v2, v3, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 705
    iget v0, v3, Lo/getOnEndListener;->aa:I

    invoke-static {v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 707
    iget v0, v3, Lo/getOnEndListener;->aa:I

    iget v6, v3, Lo/getOnEndListener;->J:I

    invoke-static {v0, v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(II)I

    move-result v0

    .line 709
    iget v6, v3, Lo/getOnEndListener;->aa:I

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 710
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    .line 711
    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 713
    :goto_0
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;

    iget v8, v3, Lo/getOnEndListener;->S:I

    iget v9, v3, Lo/getOnEndListener;->O:I

    .line 51056
    iput v8, v7, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->e:I

    .line 51057
    iput v9, v7, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 716
    sget v7, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_1

    iget v7, v3, Lo/getOnEndListener;->J:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    if-nez p3, :cond_1

    const/4 v7, 0x6

    .line 719
    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    .line 721
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    .line 724
    :cond_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lo/SpotGridDetailHistoryTabFragmentrenderMatchedInfo11;

    .line 51046
    iput-object v8, v7, Lo/SpotGridDetailHistoryTabFragmentrenderMatchedInfo11;->e:[I

    .line 726
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v8, v3, Lo/getOnEndListener;->ah:I

    iget v9, v3, Lo/getOnEndListener;->J:I

    iget v10, v3, Lo/getOnEndListener;->aa:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;-><init>(III)V

    .line 729
    array-length v8, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    .line 731
    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    move-result-object v11

    .line 732
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_3

    move-object v7, v11

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 736
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lo/getOnEndListener;)V

    throw v2

    .line 741
    :cond_4
    iget v8, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->e:I

    .line 742
    iget v9, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    .line 743
    iget v10, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->a:I

    invoke-static {v10}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(I)I

    move-result v10

    .line 744
    iget v7, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->a:I

    invoke-static {v8, v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(II)I

    move-result v7

    move-object/from16 v16, v6

    move v13, v7

    move v11, v8

    move v14, v9

    move v12, v10

    const/4 v15, 0x0

    goto :goto_3

    .line 51039
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 747
    :cond_6
    new-array v0, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 748
    iget v6, v3, Lo/getOnEndListener;->ah:I

    .line 750
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    invoke-direct {v1, v3, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lo/getOnEndListener;Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 752
    iget-object v7, v3, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 753
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v8, v3, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {v7, v8}, Lo/getSymbolForDisplay;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 754
    iget v8, v3, Lo/getOnEndListener;->J:I

    invoke-static {v8}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(I)I

    move-result v8

    move-object/from16 v16, v0

    move v14, v6

    move v11, v7

    move v12, v8

    const/4 v0, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x1

    goto :goto_3

    .line 758
    :cond_7
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    .line 759
    invoke-virtual {v7, v3}, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->d(Lo/getOnEndListener;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 764
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 765
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object/from16 v16, v0

    move v14, v6

    move v12, v7

    move v11, v8

    const/4 v0, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x2

    .line 769
    :goto_3
    const-string v6, ") for: "

    if-eqz v11, :cond_d

    if-eqz v12, :cond_c

    .line 781
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DemoFundsParentComponent;

    .line 52985
    invoke-static {v14, v12, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_b

    if-eq v13, v4, :cond_8

    move v10, v13

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    .line 785
    :goto_4
    iget v2, v3, Lo/getOnEndListener;->K:I

    .line 788
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Z

    if-eqz v4, :cond_9

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_5
    move-wide/from16 v17, v8

    move v8, v11

    move v9, v15

    move/from16 v19, v11

    move v11, v14

    move/from16 v20, v12

    move v12, v2

    move/from16 v22, v13

    move/from16 v21, v14

    move-wide/from16 v13, v17

    .line 781
    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DemoFundsParentComponent;->d(IIIIIID)I

    move-result v10

    .line 790
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 791
    new-instance v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v0

    move v5, v15

    move/from16 v6, v22

    move/from16 v7, v21

    move/from16 v8, v20

    move/from16 v9, v19

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getOnEndListener;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 52692
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_a

    .line 803
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void

    .line 805
    :cond_a
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void

    .line 51089
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 774
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid output channel config (mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/getOnEndListener;)V

    throw v2

    .line 770
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid output encoding (mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/getOnEndListener;)V

    throw v2

    .line 761
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to configure passthrough for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/getOnEndListener;)V

    throw v2
.end method

.method public final a(Lo/onClickShare;)V
    .locals 3

    .line 1356
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lo/onClickShare;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1359
    :cond_0
    iget v0, p1, Lo/onClickShare;->c:I

    .line 1360
    iget v1, p1, Lo/onClickShare;->d:F

    .line 1361
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 1362
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lo/onClickShare;

    iget v2, v2, Lo/onClickShare;->c:I

    if-eq v2, v0, :cond_1

    .line 1363
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 1366
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 1369
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lo/onClickShare;

    return-void
.end method

.method public final b(Lo/getOnEndListener;)I
    .locals 3

    .line 660
    const-string v0, "audio/raw"

    iget-object v1, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 661
    iget v0, p1, Lo/getOnEndListener;->aa:I

    invoke-static {v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo/getOnEndListener;->aa:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51247
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 51251
    monitor-exit p1

    return v1

    .line 665
    :cond_0
    iget v0, p1, Lo/getOnEndListener;->aa:I

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lo/getOnEndListener;->aa:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2

    .line 673
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lo/getOnEndListener;Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 676
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    .line 51196
    invoke-virtual {v0, p1}, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->d(Lo/getOnEndListener;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final b(Z)J
    .locals 8

    .line 52704
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 684
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    if-nez v0, :cond_5

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    invoke-virtual {v0, p1}, Lo/getTabList;->d(Z)J

    move-result-wide v0

    .line 688
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52715
    iget v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez v2, :cond_0

    .line 52716
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    goto :goto_0

    .line 52717
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    :goto_0
    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    .line 53140
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    int-to-long v6, p1

    div-long/2addr v2, v6

    .line 688
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 52666
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/util/ArrayDeque;

    .line 52667
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 52669
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_1

    .line 52672
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:J

    sub-long v2, v0, v2

    .line 52674
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    sget-object v6, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52675
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J

    add-long/2addr v0, v2

    goto :goto_3

    .line 52676
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52677
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;

    .line 52678
    invoke-interface {p1, v2, v3}, Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;->e(J)J

    move-result-wide v0

    .line 52679
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J

    add-long/2addr v0, v2

    goto :goto_3

    .line 52689
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/util/ArrayDeque;

    .line 52690
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 52691
    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:J

    .line 52693
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    iget v6, v6, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    sub-long/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    long-to-double v0, v2

    float-to-double v2, v6

    mul-double v0, v0, v2

    .line 52508
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 52697
    :goto_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J

    sub-long/2addr v0, v2

    .line 52704
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;

    .line 52705
    invoke-interface {v2}, Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;->a()J

    move-result-wide v2

    mul-long v2, v2, v4

    .line 53144
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    int-to-long v4, p1

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1384
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1385
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Z

    if-eqz v0, :cond_1

    .line 1386
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1387
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    .line 1388
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    :cond_0
    return-void

    .line 51092
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51091
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;JI)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 894
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 51067
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 896
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    .line 897
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v5

    if-nez v5, :cond_2

    return v10

    .line 900
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 53137
    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    iget v13, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:I

    iget v13, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v13, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v13, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    if-ne v12, v13, :cond_4

    iget v11, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    if-ne v11, v5, :cond_4

    .line 909
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 910
    iput-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 911
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    .line 52782
    sget v11, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v11, v6, :cond_7

    invoke-static {v5}, Lo/Measurerstate2;->d(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 911
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    if-eq v5, v8, :cond_7

    .line 915
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    .line 916
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-static {v5}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->d(Landroid/media/AudioTrack;)V

    .line 918
    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v11, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    iget v11, v11, Lo/getOnEndListener;->S:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v12, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    iget v12, v12, Lo/getOnEndListener;->O:I

    invoke-static {v5, v11, v12}, Lo/Measurerstate2;->c(Landroid/media/AudioTrack;II)V

    .line 920
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    goto :goto_2

    .line 901
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()V

    .line 52717
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    .line 52321
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    .line 52728
    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v11, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez v11, :cond_5

    .line 52729
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v13, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    goto :goto_1

    .line 52730
    :cond_5
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    .line 52322
    :goto_1
    invoke-virtual {v5, v11, v12}, Lo/getTabList;->d(J)Z

    move-result v5

    if-eqz v5, :cond_6

    return v10

    .line 906
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    .line 924
    :cond_7
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)V

    .line 52720
    :cond_8
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    const/16 v11, 0x1f

    const/16 v12, 0x17

    const/4 v13, 0x2

    if-eqz v5, :cond_9

    goto/16 :goto_4

    .line 51874
    :cond_9
    :try_start_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Lo/getCofe;

    invoke-virtual {v5}, Lo/getCofe;->e()Z

    move-result v5

    if-nez v5, :cond_a

    return v10

    .line 51878
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()Landroid/media/AudioTrack;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    .line 52785
    sget v14, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v14, v6, :cond_c

    invoke-static {v5}, Lo/Measurerstate2;->d(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 51880
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    .line 52125
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;

    if-nez v6, :cond_b

    .line 52128
    new-instance v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;

    .line 52130
    :cond_b
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;

    .line 52975
    iget-object v14, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;->c:Landroid/os/Handler;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/browser/customtabs/CustomTabsClient$2$$ExternalSyntheticLambda3;

    invoke-direct {v15, v14}, Landroidx/browser/customtabs/CustomTabsClient$2$$ExternalSyntheticLambda3;-><init>(Landroid/os/Handler;)V

    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {v5, v15, v6}, Lo/Measurerstate2;->vz_(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 51881
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    if-eq v5, v8, :cond_c

    .line 51882
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    iget v6, v6, Lo/getOnEndListener;->S:I

    iget-object v14, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v14, v14, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    iget v14, v14, Lo/getOnEndListener;->O:I

    invoke-static {v5, v6, v14}, Lo/Measurerstate2;->c(Landroid/media/AudioTrack;II)V

    .line 51886
    :cond_c
    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v5, v11, :cond_d

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lo/getAsyncUpdatePo;

    if-eqz v5, :cond_d

    .line 51887
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements4;->e(Landroid/media/AudioTrack;Lo/getAsyncUpdatePo;)V

    .line 51889
    :cond_d
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:I

    .line 51890
    iget-object v14, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-ne v5, v13, :cond_e

    const/16 v16, 0x1

    goto :goto_3

    :cond_e
    const/16 v16, 0x0

    :goto_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v8, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lo/getTabList;->b(Landroid/media/AudioTrack;ZIII)V

    .line 51896
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    .line 51898
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lo/onClickShare;

    iget v5, v5, Lo/onClickShare;->c:I

    if-eqz v5, :cond_f

    .line 51899
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lo/onClickShare;

    iget v6, v6, Lo/onClickShare;->c:I

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 51900
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lo/onClickShare;

    iget v6, v6, Lo/onClickShare;->d:F

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 51902
    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements1;

    if-eqz v5, :cond_10

    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v5, v12, :cond_10

    .line 51903
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements1;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements3;->c(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements1;)V

    .line 51906
    :cond_10
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :goto_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;

    .line 53315
    iput-object v7, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->e:Ljava/lang/Exception;

    .line 943
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_12

    .line 944
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:J

    .line 945
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 946
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    .line 948
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Z

    if-eqz v5, :cond_11

    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v5, v12, :cond_11

    .line 949
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    .line 951
    :cond_11
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)V

    .line 953
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Z

    if-eqz v5, :cond_12

    .line 51917
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Z

    .line 52727
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v5, :cond_12

    .line 51919
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    invoke-virtual {v5}, Lo/getTabList;->b()V

    .line 51920
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 958
    :cond_12
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    .line 52738
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez v6, :cond_13

    .line 52739
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v12, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    int-to-long v11, v12

    div-long/2addr v7, v11

    goto :goto_5

    .line 52740
    :cond_13
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    .line 51398
    :goto_5
    iget-object v11, v5, Lo/getTabList;->e:Landroid/media/AudioTrack;

    move-object v12, v11

    check-cast v12, Landroid/media/AudioTrack;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v11

    .line 51399
    iget-boolean v12, v5, Lo/getTabList;->f:Z

    if-eqz v12, :cond_15

    if-ne v11, v13, :cond_14

    .line 51404
    iput-boolean v10, v5, Lo/getTabList;->i:Z

    goto :goto_6

    :cond_14
    if-ne v11, v9, :cond_15

    .line 51411
    invoke-virtual {v5}, Lo/getTabList;->c()J

    move-result-wide v17

    cmp-long v12, v17, v14

    if-nez v12, :cond_15

    :goto_6
    return v10

    .line 51416
    :cond_15
    iget-boolean v12, v5, Lo/getTabList;->i:Z

    .line 51417
    invoke-virtual {v5, v7, v8}, Lo/getTabList;->d(J)Z

    move-result v7

    iput-boolean v7, v5, Lo/getTabList;->i:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_18

    if-nez v7, :cond_18

    if-eq v11, v9, :cond_18

    .line 51419
    iget-object v7, v5, Lo/getTabList;->j:Lo/getTabList$DemoFundsParentComponent;

    iget v8, v5, Lo/getTabList;->b:I

    iget-wide v11, v5, Lo/getTabList;->d:J

    cmp-long v5, v11, v17

    if-eqz v5, :cond_17

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v5, v11, v20

    if-nez v5, :cond_16

    goto :goto_7

    :cond_16
    const-wide/16 v20, 0x3e8

    .line 52339
    div-long v11, v11, v20

    .line 51419
    :cond_17
    :goto_7
    invoke-interface {v7, v8, v11, v12}, Lo/getTabList$DemoFundsParentComponent;->a(IJ)V

    .line 962
    :cond_18
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_32

    .line 964
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v7, :cond_31

    .line 965
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_19

    return v9

    .line 970
    :cond_19
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    const-wide/32 v7, 0xf4240

    if-eqz v5, :cond_28

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v5, :cond_28

    .line 972
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:I

    const/16 v11, 0x8

    const/4 v6, -0x2

    const/16 v12, 0xa

    const/4 v14, -0x1

    packed-switch v5, :pswitch_data_0

    .line 52844
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected audio encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51125
    :pswitch_1
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-le v6, v9, :cond_1a

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_8

    :cond_1a
    const/4 v6, 0x0

    :goto_8
    invoke-static {v5, v6}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e(BB)J

    move-result-wide v5

    const-wide/32 v11, 0xbb80

    mul-long v5, v5, v11

    .line 51126
    div-long/2addr v5, v7

    long-to-int v12, v5

    goto/16 :goto_12

    :pswitch_2
    const/16 v5, 0x10

    .line 51264
    new-array v5, v5, [B

    .line 51265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 51266
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51267
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51268
    new-instance v6, Lo/setStatusForSensor;

    invoke-direct {v6, v5}, Lo/setStatusForSensor;-><init>([B)V

    invoke-static {v6}, Lo/FuturesDCAEndDialogsubscribeLiveData1;->c(Lo/setStatusForSensor;)Lo/FuturesDCAEndDialogsubscribeLiveData1$DropdropElements2;

    move-result-object v5

    iget v12, v5, Lo/FuturesDCAEndDialogsubscribeLiveData1$DropdropElements2;->b:I

    goto/16 :goto_12

    :pswitch_3
    const/16 v12, 0x200

    goto/16 :goto_12

    .line 51579
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 51580
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v13

    move v15, v5

    :goto_9
    add-int/lit8 v7, v13, -0xa

    if-gt v15, v7, :cond_1d

    add-int/lit8 v7, v15, 0x4

    .line 53389
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    .line 53390
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    :goto_a
    and-int/2addr v7, v6

    const v8, -0x78d9046

    if-ne v7, v8, :cond_1c

    sub-int/2addr v15, v5

    goto :goto_b

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_9

    :cond_1d
    const/4 v15, -0x1

    :goto_b
    if-ne v15, v14, :cond_1e

    const/4 v12, 0x0

    goto/16 :goto_12

    .line 51624
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v15

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    .line 51625
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-eqz v5, :cond_20

    const/16 v11, 0x9

    :cond_20
    add-int/2addr v6, v15

    add-int/2addr v6, v11

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v6, 0x28

    shl-int v5, v6, v5

    shl-int/lit8 v12, v5, 0x4

    goto/16 :goto_12

    :pswitch_5
    const/16 v12, 0x800

    goto/16 :goto_12

    :pswitch_6
    const/16 v12, 0x400

    goto/16 :goto_12

    .line 52802
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 53391
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 53392
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_21

    goto :goto_d

    :cond_21
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 52803
    :goto_d
    invoke-static {v5}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->d(I)I

    move-result v12

    if-eq v12, v14, :cond_22

    goto/16 :goto_12

    .line 52805
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51205
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 51207
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v6, :cond_25

    if-eq v7, v14, :cond_24

    const/16 v6, 0x1f

    if-eq v7, v6, :cond_23

    add-int/lit8 v6, v5, 0x4

    .line 51219
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_f

    :cond_23
    add-int/lit8 v6, v5, 0x5

    .line 51215
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_e

    :cond_24
    add-int/lit8 v6, v5, 0x4

    .line 51212
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_e
    and-int/lit8 v5, v5, 0x3c

    goto :goto_10

    :cond_25
    add-int/lit8 v6, v5, 0x5

    .line 51209
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_f
    and-int/lit16 v5, v5, 0xfc

    :goto_10
    shr-int/2addr v5, v13

    or-int/2addr v5, v6

    add-int/2addr v5, v9

    shl-int/lit8 v12, v5, 0x5

    goto :goto_12

    .line 51565
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    const/4 v6, 0x3

    shr-int/2addr v5, v6

    if-le v5, v12, :cond_27

    .line 51567
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-eq v5, v6, :cond_26

    .line 51568
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    goto :goto_11

    :cond_26
    const/4 v8, 0x3

    .line 51569
    :goto_11
    sget-object v5, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->e:[I

    aget v5, v5, v8

    shl-int/lit8 v12, v5, 0x8

    goto :goto_12

    :cond_27
    const/16 v12, 0x600

    .line 972
    :goto_12
    iput v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v12, :cond_28

    return v9

    .line 982
    :cond_28
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v5, :cond_2a

    .line 983
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v5, 0x0

    return v5

    .line 987
    :cond_29
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)V

    const/4 v5, 0x0

    .line 988
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 992
    :cond_2a
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52746
    iget v10, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez v10, :cond_2b

    .line 52747
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:J

    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v12, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_13

    .line 52748
    :cond_2b
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    .line 995
    :goto_13
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;

    .line 51126
    iget-wide v12, v12, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->j:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    .line 53174
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    iget v5, v5, Lo/getOnEndListener;->ah:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v7, v10

    .line 996
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-nez v5, :cond_2d

    sub-long v10, v7, v2

    .line 997
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v5, v10, v12

    if-lez v5, :cond_2d

    .line 998
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

    if-eqz v5, :cond_2c

    .line 999
    new-instance v10, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v10, v2, v3, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v10}, Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;->a(Ljava/lang/Exception;)V

    .line 1003
    :cond_2c
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 1005
    :cond_2d
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz v5, :cond_2f

    .line 1006
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v5, 0x0

    return v5

    :cond_2e
    const/4 v5, 0x0

    sub-long v7, v2, v7

    .line 1013
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:J

    add-long/2addr v10, v7

    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:J

    .line 1014
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 1016
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)V

    .line 1017
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

    if-eqz v5, :cond_2f

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-eqz v12, :cond_2f

    .line 1018
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;->e()V

    .line 1022
    :cond_2f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez v5, :cond_30

    .line 1023
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:J

    goto :goto_14

    .line 1025
    :cond_30
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long v10, v10, v12

    add-long/2addr v7, v10

    iput-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    .line 1028
    :goto_14
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    .line 1029
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:I

    goto :goto_15

    .line 51085
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1032
    :cond_32
    :goto_15
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(J)V

    .line 1034
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 1035
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 1036
    iput v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:I

    return v9

    .line 1040
    :cond_33
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    .line 52755
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez v2, :cond_34

    .line 52756
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    goto :goto_16

    .line 52757
    :cond_34
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    .line 51458
    :goto_16
    iget-wide v4, v0, Lo/getTabList;->h:J

    cmp-long v6, v4, v17

    if-eqz v6, :cond_35

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_35

    .line 51460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lo/getTabList;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_35

    .line 51283
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51287
    monitor-exit v0

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    return v9

    :cond_35
    const/4 v2, 0x0

    return v2

    :catch_0
    move-exception v0

    .line 934
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v2, :cond_36

    .line 937
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->d(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 935
    :cond_36
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 52695
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1429
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()V

    .line 1431
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    .line 51354
    iget-object v0, v0, Lo/getTabList;->e:Landroid/media/AudioTrack;

    move-object v2, v0

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    .line 52761
    sget v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    invoke-static {v0}, Lo/Measurerstate2;->d(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    .line 52955
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {v2, v3}, Lo/Measurerstate2;->vx_(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 52956
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1437
    :cond_1
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1443
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:I

    .line 1445
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_3

    .line 1446
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1447
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1449
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    .line 51463
    invoke-virtual {v0}, Lo/getTabList;->a()V

    .line 51464
    iput-object v1, v0, Lo/getTabList;->e:Landroid/media/AudioTrack;

    .line 51465
    iput-object v1, v0, Lo/getTabList;->a:Lo/SpotGridDetailHistoryTabFragment;

    .line 1450
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Lo/getCofe;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Lo/getCofe;)V

    .line 1451
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    .line 1453
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;

    .line 53292
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->e:Ljava/lang/Exception;

    .line 1454
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;

    .line 53293
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->e:Ljava/lang/Exception;

    return-void
.end method

.method public final c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 4

    .line 1297
    iget v0, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 51989
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1299
    iget p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->a:F

    .line 1300
    new-instance v3, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 51990
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1300
    invoke-direct {v3, v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;-><init>(FF)V

    .line 1301
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Z

    if-eqz p1, :cond_0

    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 1302
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    return-void

    .line 52397
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Z

    .line 1304
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;Z)V

    return-void
.end method

.method public final d()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;
    .locals 1

    .line 1311
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Z

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    return-object v0

    .line 52607
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    return-object v0
.end method

.method public final d(F)V
    .locals 1

    .line 1402
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1403
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:F

    .line 1404
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    :cond_0
    return-void
.end method

.method public final d(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1332
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    .line 1333
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1337
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 52654
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 1318
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 886
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

    return-void
.end method

.method public final e(Lo/getOnEndListener;)Z
    .locals 0

    .line 655
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Lo/getOnEndListener;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 5

    .line 52748
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1291
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    .line 52759
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-nez v1, :cond_0

    .line 52760
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    goto :goto_0

    .line 52761
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:J

    .line 1292
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/getTabList;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 52750
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1286
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x0

    .line 1420
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Z

    .line 52751
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 1421
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    .line 51498
    invoke-virtual {v1}, Lo/getTabList;->a()V

    .line 51499
    iget-wide v2, v1, Lo/getTabList;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 51502
    iget-object v1, v1, Lo/getTabList;->a:Lo/SpotGridDetailHistoryTabFragment;

    move-object v2, v1

    check-cast v2, Lo/SpotGridDetailHistoryTabFragment;

    .line 51288
    iget-object v2, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    if-eqz v2, :cond_0

    .line 51289
    invoke-virtual {v1, v0}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1233
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    if-nez v0, :cond_0

    .line 52756
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1233
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()V

    const/4 v0, 0x1

    .line 1235
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 877
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Z

    .line 52755
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lo/getTabList;

    invoke-virtual {v0}, Lo/getTabList;->b()V

    .line 880
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1492
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    .line 1493
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1494
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1497
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1499
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Z

    .line 1500
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    return-void
.end method

.method public final zm_(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1376
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements1;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements1;

    .line 1377
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1378
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements3;->c(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements1;)V

    :cond_1
    return-void
.end method
