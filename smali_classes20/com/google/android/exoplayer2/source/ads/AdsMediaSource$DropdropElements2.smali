.class final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field final synthetic c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field d:Landroid/net/Uri;

.field e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field f:Lo/StrategyCopyTradingFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 458
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements2;->a:Ljava/util/List;

    return-void
.end method
