.class public final Lo/getAdvertiserHaveFollowed;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/GCChannelCopyImageSendWssMsg;",
        "Lo/getOrderFlowVisible;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 20
    const-string v0, "FeedTrendingUserPostDelegate"

    iput-object v0, p0, Lo/getAdvertiserHaveFollowed;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1053
    invoke-static {p1}, Lo/getOrderFlowVisible;->bind(Landroid/view/View;)Lo/getOrderFlowVisible;

    move-result-object p1

    .line 19
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 19
    check-cast p2, Lo/getOrderFlowVisible;

    check-cast p3, Lo/GCChannelCopyImageSendWssMsg;

    .line 3361
    iget-object p2, p3, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    .line 2045
    sget-object p3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p3, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p3

    .line 2067
    invoke-static {p3, p4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p3

    .line 2068
    new-instance p5, Lo/getAdvertiserHaveFollowed$4;

    invoke-direct {p5, p1, p2, p0}, Lo/getAdvertiserHaveFollowed$4;-><init>(Landroid/view/View;Lo/GCChannelTextSendWssMsg;Lo/getAdvertiserHaveFollowed;)V

    check-cast p5, Ljava/lang/Runnable;

    .line 2069
    invoke-virtual {p1, p5, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    .line 19
    move-object v4, p1

    check-cast v4, Lo/getOrderFlowVisible;

    .line 4028
    sget-object v0, Lo/getShieldMerchant;->Companion:Lo/getShieldMerchant$Companion;

    .line 4029
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    move-object v11, p0

    .line 5020
    iget-object v2, v11, Lo/getAdvertiserHaveFollowed;->e:Ljava/lang/String;

    .line 4031
    invoke-virtual {p0}, Lo/setMultiAllowed;->h()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v3

    .line 4059
    new-instance v5, Lo/getAdvertiserHaveFollowed$DropdropElements3;

    move-object v6, p2

    invoke-direct {v5, p2}, Lo/getAdvertiserHaveFollowed$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 4064
    new-instance v6, Lo/getAdvertiserHaveFollowed$DemoFundsParentComponent;

    move-object v7, p3

    invoke-direct {v6, p3}, Lo/getAdvertiserHaveFollowed$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    const/4 v10, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 4028
    invoke-virtual/range {v0 .. v10}, Lo/getShieldMerchant$Companion;->d(Lo/SubscriptionActivity;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/getOrderFlowVisible;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getAdvertiserHaveFollowed;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02ac

    return v0
.end method
