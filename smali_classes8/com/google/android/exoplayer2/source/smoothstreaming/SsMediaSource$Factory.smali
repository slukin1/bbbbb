.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private a:J

.field private b:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

.field private c:Lo/SpotGridDetailDetailsImplrenderDetails1;

.field private d:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private final e:Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;

.field private final f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private g:Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "+",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    move-object v0, p1

    check-cast v0, Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;

    .line 131
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 132
    new-instance p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lo/SpotGridDetailDetailsImplrenderDetails1;

    .line 133
    new-instance p1, Lo/UmGridRunningListItemViewHolderasyncCalculator1;

    invoke-direct {p1}, Lo/UmGridRunningListItemViewHolderasyncCalculator1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    const-wide/16 p1, 0x7530

    .line 134
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:J

    .line 135
    new-instance p1, Lo/UmGridAccountViewModelsubscriberMarkPrice11;

    invoke-direct {p1}, Lo/UmGridAccountViewModelsubscriberMarkPrice11;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    return-void
.end method

.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    .line 108
    new-instance v0, Lo/UmGridOrdersFragment$DropdropElements3;

    invoke-direct {v0, p1}, Lo/UmGridOrdersFragment$DropdropElements3;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SpotGridDetailDetailsImplrenderDetails1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 2204
    move-object v0, p1

    check-cast v0, Lo/SpotGridDetailDetailsImplrenderDetails1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lo/SpotGridDetailDetailsImplrenderDetails1;

    return-object p0

    .line 3174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .locals 13

    .line 270
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    .line 273
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    .line 275
    iget-object v2, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object v2, v2, Lo/setTransactionHistoryUrl$JsonLogicException;->e:Ljava/util/List;

    .line 276
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 277
    new-instance v3, Lo/SpotGridPlaceOrderInterceptedType;

    invoke-direct {v3, v0, v2}, Lo/SpotGridPlaceOrderInterceptedType;-><init>(Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 280
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lo/SpotGridDetailDetailsImplrenderDetails1;

    .line 287
    new-instance v12, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lo/SpotGridDetailDetailsImplrenderDetails1;->a(Lo/setTransactionHistoryUrl;)Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lo/setTransactionHistoryUrl;Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;Lo/UmGridAccountViewModelsubscriberMarkPrice111;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;JB)V

    return-object v12
.end method

.method public final synthetic b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 4142
    move-object v0, p1

    check-cast v0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    return-object p0

    .line 5174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Lo/setTransactionHistoryUrl;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method
