.class public final Lo/setTradeTypeField;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupSystemMessageCreator;",
        "Lo/AdditionalKycVerifyMethodWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 93
    const-string v0, "FeedMpFragmentDelegate"

    iput-object v0, p0, Lo/setTradeTypeField;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentContainerView;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1150
    check-cast p0, Landroid/view/View;

    .line 1214
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1217
    :cond_0
    new-instance v0, Lo/setTradeTypeField$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/setTradeTypeField$DropdropElements4;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1150
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentContainerView;)Lkotlin/Unit;
    .locals 2

    .line 2147
    check-cast p0, Landroid/view/View;

    .line 2210
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 2148
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2212
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2210
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 3096
    invoke-static {p1}, Lo/AdditionalKycVerifyMethodWrapper;->bind(Landroid/view/View;)Lo/AdditionalKycVerifyMethodWrapper;

    move-result-object p1

    .line 92
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 92
    check-cast p2, Lo/AdditionalKycVerifyMethodWrapper;

    check-cast p3, Lo/ChannelGroupSystemMessageCreator;

    .line 4107
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "onBindView: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4109
    :try_start_0
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->m(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 4163
    :try_start_1
    sget-object p4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 5084
    iget-object p4, p0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p2

    .line 6042
    :goto_0
    iget-object p4, p4, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p2

    .line 4109
    :goto_1
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4172
    :catchall_0
    :cond_2
    :try_start_2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p4, :cond_4

    .line 4183
    :try_start_3
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    if-eqz p2, :cond_5

    .line 7753
    new-instance p1, Lo/PointerEventPass;

    invoke-direct {p1, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8051
    iget-object p2, p3, Lo/ChannelGroupSystemMessageCreator;->d:Lcom/binance/content/feed/market/MmpWrapFragment;

    if-nez p2, :cond_3

    .line 4112
    invoke-static {p3}, Lo/getGrabCode;->c(Lo/ChannelGroupSystemMessageCreator;)Lcom/binance/content/feed/market/MmpWrapFragment;

    move-result-object p2

    .line 9051
    iput-object p2, p3, Lo/ChannelGroupSystemMessageCreator;->d:Lcom/binance/content/feed/market/MmpWrapFragment;

    .line 4112
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    check-cast p2, Landroidx/fragment/app/Fragment;

    const p3, 0x7f0b12f1

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4188
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 4192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 4200
    :cond_4
    :try_start_4
    new-instance p4, Lo/setTradeTypeField$DropdropElements1;

    invoke-direct {p4, p1, p2, p3}, Lo/setTradeTypeField$DropdropElements1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lo/ChannelGroupSystemMessageCreator;)V

    check-cast p4, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 4129
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    :catchall_1
    :cond_5
    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 92
    check-cast p1, Lo/AdditionalKycVerifyMethodWrapper;

    .line 10145
    iget-object p1, p1, Lo/AdditionalKycVerifyMethodWrapper;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 10146
    new-instance p2, Lo/setEnableStatus;

    invoke-direct {p2, p1}, Lo/setEnableStatus;-><init>(Landroidx/fragment/app/FragmentContainerView;)V

    new-instance p3, Lo/setWatchingContentListener;

    invoke-direct {p3, p1}, Lo/setWatchingContentListener;-><init>(Landroidx/fragment/app/FragmentContainerView;)V

    .line 11250
    new-instance p1, Lo/ContentCommentBottomSheetsetupView11141;

    invoke-direct {p1}, Lo/ContentCommentBottomSheetsetupView11141;-><init>()V

    invoke-static {p2, p1, p3}, Lo/setAvatarSize;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/setTradeTypeField;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0272

    return v0
.end method
