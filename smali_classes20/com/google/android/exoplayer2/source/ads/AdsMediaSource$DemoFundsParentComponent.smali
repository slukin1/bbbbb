.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final c:Landroid/net/Uri;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;->e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/io/IOException;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 428
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;->e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->e(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    move-result-object v4

    .line 2034
    sget-object v3, Lo/FuturesGridHistoryDetailActivity;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    .line 428
    new-instance v8, Lo/getRunningListViewModel;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;->c:Landroid/net/Uri;

    invoke-direct {v8, v3}, Lo/getRunningListViewModel;-><init>(Landroid/net/Uri;)V

    .line 433
    new-instance v3, Lo/FuturesGridHistoryDetailActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;J)V

    .line 3090
    new-instance v15, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    const/4 v5, 0x0

    invoke-direct {v15, v5, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;-><init>(ILjava/lang/Exception;)V

    const/4 v6, 0x6

    const/16 v16, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v3

    .line 4362
    invoke-virtual/range {v4 .. v16}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 437
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;->e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 5061
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c:Landroid/os/Handler;

    .line 437
    new-instance v4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v4, v0, v1, v2}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault5;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/io/IOException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;->e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 1061
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c:Landroid/os/Handler;

    .line 418
    new-instance v1, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, p0, p1}, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
