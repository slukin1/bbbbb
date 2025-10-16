.class public final Lo/ChatListIntegratedViewModelshowUnReadIconState1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"

# interfaces
.implements Lo/EntranceScreenKtEntranceScreen11$DropdropElements3;


# instance fields
.field public a:I

.field public b:Lo/getPayTimeLimit;

.field public final c:Lo/setLocalUrl;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final j:Lo/DriveMPCKeyDataBackup;

.field public k:Lo/UserQRCViewModelspecialinlinedflatMapLatest2;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/recyclerview/widget/RecyclerView;

.field private final o:Lo/ChatListScreenKtChatListScreen21;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/setLocalUrl;Lo/DriveMPCKeyDataBackup;Lo/ChatListScreenKtChatListScreen21;)V
    .locals 1

    .line 9048
    iget-object v0, p2, Lo/setLocalUrl;->e:Landroid/widget/LinearLayout;

    .line 42
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object p2, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->c:Lo/setLocalUrl;

    .line 40
    iput-object p3, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->j:Lo/DriveMPCKeyDataBackup;

    .line 41
    iput-object p4, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->o:Lo/ChatListScreenKtChatListScreen21;

    .line 44
    const-string p1, "MultiMessageVH"

    iput-object p1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->e:Z

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->f:Ljava/util/List;

    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->m:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Lo/getPayTimeLimit;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Lo/getPayTimeLimit;Landroid/widget/FrameLayout;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lcom/nezha/android/RendererType;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 2511
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onbound: messageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    sget-object p1, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-eq p4, p1, :cond_0

    .line 2513
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    .line 3521
    new-instance p4, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;-><init>(Landroid/content/Context;)V

    .line 3557
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3562
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3563
    check-cast p4, Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2515
    :cond_0
    iget-object p0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->m:Ljava/util/Map;

    invoke-interface {p0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Lo/getPayTimeLimit;Landroid/view/View;)V
    .locals 3

    .line 6590
    invoke-virtual {p1}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6591
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleAudioPlayClick: messageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6593
    invoke-virtual {p1}, Lo/getPayTimeLimit;->am()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 6595
    :cond_0
    sget-object v0, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p0, v1, v2}, Lo/EntranceScreenKtEntranceScreen11;->b(Lo/EntranceScreenKtEntranceScreen11;Lo/getPayTimeLimit;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5082
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 5

    .line 4287
    invoke-virtual {p0}, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->b()V

    .line 4291
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4292
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4293
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4296
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4298
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    .line 4300
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/16 v4, 0x21

    .line 4299
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4305
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4311
    :cond_0
    invoke-virtual {p0}, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->e()V

    .line 4312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 8407
    iget-object p0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->o:Lo/ChatListScreenKtChatListScreen21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/ChatListScreenKtChatListScreen21;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8408
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Lo/getPayTimeLimit;Landroid/view/View;)V
    .locals 0

    .line 7139
    iget-object p0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->o:Lo/ChatListScreenKtChatListScreen21;

    .line 7140
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/setContentLength;)Lorg/json/JSONObject;
    .locals 5

    .line 366
    invoke-virtual {p1}, Lo/setContentLength;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "data"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 367
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    const-string p1, "name"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 373
    const-string v2, "deeplink"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 377
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isDeeplinkWidget failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 318
    iget-object v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->c:Lo/setLocalUrl;

    iget-object v0, v0, Lo/setLocalUrl;->d:Lcom/binance/chat/view/ChatLoadingView;

    .line 13943
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 15234
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15237
    :cond_0
    invoke-virtual {v1}, Lo/hasData;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12067
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 319
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->c:Lo/setLocalUrl;

    iget-object v0, v0, Lo/setLocalUrl;->d:Lcom/binance/chat/view/ChatLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/binance/chat/view/ChatLoadingView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->i:Z

    .line 322
    iget-object v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->c:Lo/setLocalUrl;

    iget-object v0, v0, Lo/setLocalUrl;->b:Lcom/binance/chat/view/AudioPlayButton;

    sget-object v1, Lcom/binance/chat/model/AudioPlayState;->READY_TO_PLAY:Lcom/binance/chat/model/AudioPlayState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/binance/chat/view/AudioPlayButton;->e(Lcom/binance/chat/view/AudioPlayButton;Lcom/binance/chat/model/AudioPlayState;FI)V

    return-void
.end method

.method public final b(Lo/getPayTimeLimit;Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 9

    .line 279
    iget-object v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->k:Lo/UserQRCViewModelspecialinlinedflatMapLatest2;

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p1}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    .line 284
    iget-object v5, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->j:Lo/DriveMPCKeyDataBackup;

    .line 279
    new-instance v6, Lo/ChatListIntegratedViewModelprocessPrivateMessage1;

    invoke-direct {v6, p0, p3}, Lo/ChatListIntegratedViewModelprocessPrivateMessage1;-><init>(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Landroid/widget/TextView;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lo/UserQRCViewModelspecialinlinedflatMapLatest2;->d(Lo/UserQRCViewModelspecialinlinedflatMapLatest2;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZLo/DriveMPCKeyDataBackup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 617
    iget-object v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->b:Lo/getPayTimeLimit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio play error for message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance p2, Lo/getDisplayMarkPaidButtonForBuyer;

    sget-object v3, Lcom/binance/chat/model/AudioPlayState;->ERROR:Lcom/binance/chat/model/AudioPlayState;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lo/getDisplayMarkPaidButtonForBuyer;-><init>(Ljava/lang/String;Lcom/binance/chat/model/AudioPlayState;FJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16629
    iget-object p1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->c:Lo/setLocalUrl;

    iget-object p1, p1, Lo/setLocalUrl;->b:Lcom/binance/chat/view/AudioPlayButton;

    .line 17042
    iget-object v0, p2, Lo/getDisplayMarkPaidButtonForBuyer;->f:Lcom/binance/chat/model/AudioPlayState;

    .line 18043
    iget p2, p2, Lo/getDisplayMarkPaidButtonForBuyer;->j:F

    .line 16629
    invoke-virtual {p1, v0, p2}, Lcom/binance/chat/view/AudioPlayButton;->a(Lcom/binance/chat/model/AudioPlayState;F)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lo/getDisplayMarkPaidButtonForBuyer;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->b:Lo/getPayTimeLimit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20629
    iget-object p1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->c:Lo/setLocalUrl;

    iget-object p1, p1, Lo/setLocalUrl;->b:Lcom/binance/chat/view/AudioPlayButton;

    .line 21042
    iget-object v0, p2, Lo/getDisplayMarkPaidButtonForBuyer;->f:Lcom/binance/chat/model/AudioPlayState;

    .line 22043
    iget p2, p2, Lo/getDisplayMarkPaidButtonForBuyer;->j:F

    .line 20629
    invoke-virtual {p1, v0, p2}, Lcom/binance/chat/view/AudioPlayButton;->a(Lcom/binance/chat/model/AudioPlayState;F)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;Lorg/json/JSONObject;)V
    .locals 7

    .line 392
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDeeplinkWidget: data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->c:Lo/setLocalUrl;

    .line 10048
    iget-object v0, v0, Lo/setLocalUrl;->e:Landroid/widget/LinearLayout;

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 395
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/getShareAdButton;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getShareAdButton;

    move-result-object v0

    .line 397
    :try_start_0
    const-string v1, "props"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 398
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    const-string v2, "description"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    const-string v3, "androidDeeplink"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 401
    const-string v4, "category"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 402
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createDeeplinkWidget: category="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " androidDeeplink="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object p2, v0, Lo/getShareAdButton;->a:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object p2, v0, Lo/getShareAdButton;->c:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object p2, v0, Lo/getShareAdButton;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/ChatListIntegratedViewModelresetMsgUnreadCount1;

    invoke-direct {v1, p0, p1, v3}, Lo/ChatListIntegratedViewModelresetMsgUnreadCount1;-><init>(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 410
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createDeeplinkWidget failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, v2, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11044
    :goto_0
    iget-object p2, v0, Lo/getShareAdButton;->d:Landroid/widget/LinearLayout;

    .line 415
    check-cast p2, Landroid/view/View;

    .line 416
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 414
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 633
    iget-object v0, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->b:Lo/getPayTimeLimit;

    if-eqz v0, :cond_0

    .line 634
    sget-object v1, Lo/IdsViewModelexecuteSearch1;->INSTANCE:Lo/IdsViewModelexecuteSearch1;

    iget-object v1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->b:Lo/getPayTimeLimit;

    invoke-static {v1, v2}, Lo/IdsViewModelexecuteSearch1;->b(Landroid/content/Context;Lo/getPayTimeLimit;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Lcom/binance/chat/view/FeedbackView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/binance/chat/view/FeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 636
    iget-object v2, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->c:Lo/setLocalUrl;

    .line 15048
    iget-object v2, v2, Lo/setLocalUrl;->e:Landroid/widget/LinearLayout;

    .line 636
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 638
    iget-object v2, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->o:Lo/ChatListScreenKtChatListScreen21;

    invoke-virtual {v1, v2, v0}, Lcom/binance/chat/view/FeedbackView;->setData(Lo/ChatListScreenKtChatListScreen21;Lo/getPayTimeLimit;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lo/setContentLength;)V
    .locals 16

    move-object/from16 v1, p0

    .line 462
    invoke-virtual/range {p2 .. p2}, Lo/setContentLength;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 463
    :goto_0
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createSuggestionWidget: data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 464
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 467
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Lcom/binance/chat/view/SuggestionMessageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/binance/chat/view/SuggestionMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    const-string v0, "props"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 471
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 472
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 473
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 474
    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 475
    const-string v8, "key"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 476
    new-instance v7, Lo/setLanguageList;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lo/setLanguageList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 479
    :cond_2
    iget-object v0, v1, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->o:Lo/ChatListScreenKtChatListScreen21;

    invoke-virtual {v2, v0, v3}, Lcom/binance/chat/view/SuggestionMessageView;->setData(Lo/ChatListScreenKtChatListScreen21;Ljava/util/List;)V

    .line 480
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 484
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isDeeplinkWidget failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;FJJ)V
    .locals 0

    .line 610
    iget-object p3, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->b:Lo/getPayTimeLimit;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 611
    iget-object p1, p0, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->c:Lo/setLocalUrl;

    iget-object p1, p1, Lo/setLocalUrl;->b:Lcom/binance/chat/view/AudioPlayButton;

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 19141
    invoke-static {p2, p3, p4}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p2

    iput p2, p1, Lcom/binance/chat/view/AudioPlayButton;->c:F

    .line 19142
    iget-boolean p2, p1, Lcom/binance/chat/view/AudioPlayButton;->d:Z

    if-eqz p2, :cond_1

    .line 19143
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
