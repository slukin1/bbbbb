.class public final synthetic Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private synthetic c:Ljava/io/IOException;

.field private synthetic e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault5;->e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;

    iput-object p2, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault5;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iput-object p3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault5;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault5;->e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;

    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault5;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1439
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;->e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2061
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault4;

    .line 1439
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;->e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget v0, v1, Lo/UmGridDetailHistoryFragment;->a:I

    iget v0, v1, Lo/UmGridDetailHistoryFragment;->b:I

    return-void
.end method
