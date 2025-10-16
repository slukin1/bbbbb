.class public final synthetic Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;

.field private synthetic e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;

    iput-object p2, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;

    iget-object v1, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1420
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;->e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2061
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault4;

    .line 1420
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DemoFundsParentComponent;->e:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget v0, v1, Lo/UmGridDetailHistoryFragment;->a:I

    iget v0, v1, Lo/UmGridDetailHistoryFragment;->b:I

    return-void
.end method
