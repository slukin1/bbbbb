.class public Lo/FeedViewModelbindFollowDotEvent1;
.super Lo/FeedViewModeldispatchOrThrow2;
.source "SourceFile"

# interfaces
.implements Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field private g:Lo/CmGridTradeFragment;

.field private h:Z

.field private i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

.field private j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

.field private k:Lo/UmGridRunningPositionFragmentsetUpViews21;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lo/FeedViewModeldispatchOrThrow2;-><init>()V

    const/16 v0, 0x7d0

    .line 217
    iput v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->d:I

    const/16 v1, 0xbb8

    .line 219
    iput v1, p0, Lo/FeedViewModelbindFollowDotEvent1;->c:I

    const/16 v1, 0x3e8

    .line 221
    iput v1, p0, Lo/FeedViewModelbindFollowDotEvent1;->e:I

    .line 223
    iput v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->b:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/PlaybackException;)Ljava/lang/String;
    .locals 4

    .line 1199
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)Ljava/lang/String;
    .locals 3

    .line 3212
    iget v0, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    iget p0, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoSizeChanged: width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILo/FeedViewModelbindFollowDotEvent1;)Ljava/lang/String;
    .locals 2

    .line 2161
    iget-boolean p1, p1, Lo/FeedViewModelbindFollowDotEvent1;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlaybackStateChanged: playbackState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isPreparing="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public synthetic a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;)V
    .locals 0

    return-void
.end method

.method public a(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 3

    .line 204
    invoke-virtual {p0}, Lo/FeedViewModelbindFollowDotEvent1;->w()Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    iget v2, p1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    invoke-interface {v0, v1, v2}, Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;->c(II)V

    .line 205
    :cond_0
    iget v0, p1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    if-lez v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lo/FeedViewModelbindFollowDotEvent1;->w()Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    iget v1, p1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    const/16 v2, 0x2711

    .line 206
    invoke-interface {v0, v2, v1}, Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;->d(II)V

    .line 211
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FeedViewModeldispatch1;

    invoke-direct {v0, p1}, Lo/FeedViewModeldispatch1;-><init>(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V

    const-string p1, "ExoBasePlayer"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic b()V
    .locals 0

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 133
    new-instance v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    invoke-direct {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;-><init>(F)V

    .line 134
    iput-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 135
    iget-object p1, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-interface {v0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->e(F)V

    :cond_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->d(J)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method protected final b(Lo/CmGridTradeFragment;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/FeedViewModelbindFollowDotEvent1;->g:Lo/CmGridTradeFragment;

    return-void
.end method

.method public final b(Lo/UmGridPopularComponent;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/UmGridPopularComponent;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    .line 107
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lo/FeedViewModelbindFollowDotEvent1;->w()Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;->c(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 198
    :cond_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FeedViewModeldispatchOrThrow1;

    invoke-direct {v0, p1}, Lo/FeedViewModeldispatchOrThrow1;-><init>(Lcom/google/android/exoplayer2/PlaybackException;)V

    const-string p1, "ExoBasePlayer"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 38
    sget-object v0, Lo/FeedViewModelcontentNotificationTooltipCounter11;->INSTANCE:Lo/FeedViewModelcontentNotificationTooltipCounter11;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6054
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6055
    invoke-static {p1}, Lo/FeedViewModelcontentNotificationTooltipCounter11;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-eqz p3, :cond_3

    .line 8102
    sget-object p3, Lo/FeedViewModelcontentNotificationTooltipCounter11;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;

    if-nez p3, :cond_1

    new-instance p3, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;

    invoke-direct {p3}, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;-><init>()V

    .line 9123
    new-instance v2, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Lo/FeedViewModelcontentNotificationTooltipCounter11;->a()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(Landroid/content/Context;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    check-cast v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 10171
    iput-object v2, p3, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 11234
    iput v1, p3, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->d:I

    .line 8105
    sput-object p3, Lo/FeedViewModelcontentNotificationTooltipCounter11;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;

    .line 12110
    :cond_1
    sget-object v2, Lo/FeedViewModelcontentNotificationTooltipCounter11;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v2, :cond_2

    .line 12111
    invoke-static {}, Lo/FeedViewModelcontentNotificationTooltipCounter11;->d()Ljava/io/File;

    move-result-object v2

    .line 12112
    new-instance v3, Lo/UmGridAddInvestmentComponentsubscribeResponse19;

    sget-object v4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lo/UmGridAddInvestmentComponentsubscribeResponse19;-><init>(J)V

    check-cast v3, Lo/UmGridAddInvestmentComponentreceiver21;

    .line 12113
    new-instance v4, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;)V

    check-cast v4, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;

    .line 12110
    new-instance v5, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v5, v2, v3, v4}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;-><init>(Ljava/io/File;Lo/UmGridAddInvestmentComponentreceiver21;Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 12114
    move-object v2, v5

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    sput-object v2, Lo/FeedViewModelcontentNotificationTooltipCounter11;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 13092
    :cond_2
    iput-object v2, p3, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6057
    check-cast p3, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    goto :goto_1

    .line 14123
    :cond_3
    new-instance p3, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lo/FeedViewModelcontentNotificationTooltipCounter11;->a()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(Landroid/content/Context;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    check-cast p3, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 6062
    :goto_1
    sget-object v2, Lo/FeedViewModelcontentNotificationTooltipCounter11;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements1;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    .line 6063
    invoke-static {p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lo/FeedViewModelcontentNotificationTooltipCounter11;->c(Ljava/util/Map;)V

    .line 6066
    :cond_5
    const-string p2, "rtsp"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6067
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 15059
    new-instance p2, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    .line 16151
    iput-object v0, p2, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 15059
    invoke-virtual {p2}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object p2

    .line 6067
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object p1

    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    .line 6080
    new-instance p1, Lo/UmGridHistoryActivity$DropdropElements4;

    invoke-direct {p1, p3}, Lo/UmGridHistoryActivity$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 17059
    new-instance p2, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    .line 18151
    iput-object v0, p2, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 17059
    invoke-virtual {p2}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object p2

    .line 6081
    invoke-virtual {p1, p2}, Lo/UmGridHistoryActivity$DropdropElements4;->a(Lo/setTransactionHistoryUrl;)Lo/UmGridHistoryActivity;

    move-result-object p1

    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_3

    .line 6076
    :cond_7
    new-instance p1, Lo/UmGridHistoryActivity$DropdropElements4;

    invoke-direct {p1, p3}, Lo/UmGridHistoryActivity$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 19059
    new-instance p2, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    .line 20151
    iput-object v0, p2, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 19059
    invoke-virtual {p2}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object p2

    .line 6076
    invoke-virtual {p1, p2}, Lo/UmGridHistoryActivity$DropdropElements4;->a(Lo/setTransactionHistoryUrl;)Lo/UmGridHistoryActivity;

    move-result-object p1

    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_3

    .line 6073
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 21059
    new-instance p2, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    .line 22151
    iput-object v0, p2, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 21059
    invoke-virtual {p2}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object p2

    .line 6074
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_3

    .line 6070
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 23059
    new-instance p2, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    .line 24151
    iput-object v0, p2, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 23059
    invoke-virtual {p2}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object p2

    .line 6071
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 38
    :goto_3
    iput-object p1, p0, Lo/FeedViewModelbindFollowDotEvent1;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method public synthetic c(Lo/CmGridTradeFragmentsetUpViews1;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/UmGridPopularComponent;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->e(Lo/UmGridPopularComponent;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V
    .locals 0

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    .line 99
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic d(F)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 160
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FeedViewModelemit1;

    invoke-direct {v0, p1, p0}, Lo/FeedViewModelemit1;-><init>(ILo/FeedViewModelbindFollowDotEvent1;)V

    const-string v1, "ExoBasePlayer"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    invoke-virtual {p0}, Lo/FeedViewModelbindFollowDotEvent1;->w()Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 164
    iget-boolean v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->h:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_7

    .line 171
    invoke-virtual {p0}, Lo/FeedViewModelbindFollowDotEvent1;->w()Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;->l()V

    .line 172
    :cond_0
    iget-object p1, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->E()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lo/FeedViewModelbindFollowDotEvent1;->w()Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v2}, Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;->d(II)V

    .line 175
    :cond_1
    iput-boolean v2, p0, Lo/FeedViewModelbindFollowDotEvent1;->h:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 190
    invoke-virtual {p0}, Lo/FeedViewModelbindFollowDotEvent1;->w()Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;->g()V

    return-void

    .line 185
    :cond_3
    invoke-virtual {p0}, Lo/FeedViewModelbindFollowDotEvent1;->w()Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4107
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b()I

    move-result v2

    :cond_4
    const/16 v0, 0x2be

    .line 185
    invoke-interface {p1, v0, v2}, Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;->d(II)V

    return-void

    .line 180
    :cond_5
    invoke-virtual {p0}, Lo/FeedViewModelbindFollowDotEvent1;->w()Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5107
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b()I

    move-result v2

    :cond_6
    const/16 v0, 0x2bd

    .line 180
    invoke-interface {p1, v0, v2}, Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;->d(II)V

    :cond_7
    return-void
.end method

.method public synthetic d(II)V
    .locals 0

    return-void
.end method

.method public synthetic d(IZ)V
    .locals 0

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public synthetic d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public synthetic d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 0

    return-void
.end method

.method public synthetic d(Lo/setTransactionHistoryUrl;I)V
    .locals 0

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    return-void
.end method

.method public synthetic d(ZI)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    return-void
.end method

.method public synthetic e(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;I)V
    .locals 0

    return-void
.end method

.method public synthetic e(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    return-void
.end method

.method protected final e(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method

.method public synthetic e(Lo/StrategyCopyTradingFragment;I)V
    .locals 0

    return-void
.end method

.method public synthetic e(Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;)V
    .locals 0

    return-void
.end method

.method public synthetic e(Lo/UmGridRunningDetailGridOrdersFragment;)V
    .locals 0

    return-void
.end method

.method protected final e(Lo/UmGridRunningPositionFragmentsetUpViews21;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/FeedViewModelbindFollowDotEvent1;->k:Lo/UmGridRunningPositionFragmentsetUpViews21;

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 1

    .line 223
    iget v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->b:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 103
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->I()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(I)V

    :cond_1
    return-void
.end method

.method public final h()I
    .locals 1

    .line 219
    iget v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 217
    iget v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 221
    iget v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->e:I

    return v0
.end method

.method protected final k()Lo/CmGridTradeFragment;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->g:Lo/CmGridTradeFragment;

    return-object v0
.end method

.method protected final l()Lo/UmGridRunningPositionFragmentsetUpViews21;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->k:Lo/UmGridRunningPositionFragmentsetUpViews21;

    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 139
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    if-eqz v0, :cond_0

    iget v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final n()Z
    .locals 4

    .line 78
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->E()Z

    move-result v0

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_5
    return v1
.end method

.method protected final o()Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->X()V

    .line 71
    :cond_0
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->d()V

    .line 72
    :cond_1
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Landroid/view/Surface;)V

    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->h:Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 129
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->h:Z

    .line 47
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_2

    .line 51
    iget-object v1, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->T()V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;

    invoke-interface {v0, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->W()V

    :cond_1
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Lo/FeedViewModelbindFollowDotEvent1;->h:Z

    .line 94
    iput-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 95
    iput-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method public final v()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/FeedViewModelbindFollowDotEvent1;->j:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b(Z)V

    :cond_0
    return-void
.end method
