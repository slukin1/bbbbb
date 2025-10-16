.class public Lo/PaymentDetailActivity;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getRefId;",
        "Lo/getOrderFlowVisible;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 17
    const-string v0, "FeedUserPostDelegate"

    iput-object v0, p0, Lo/PaymentDetailActivity;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1048
    invoke-static {p1}, Lo/getOrderFlowVisible;->bind(Landroid/view/View;)Lo/getOrderFlowVisible;

    move-result-object p1

    .line 16
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 16
    check-cast p2, Lo/getOrderFlowVisible;

    check-cast p3, Lo/getRefId;

    .line 3355
    iget-object p2, p3, Lo/getRefId;->a:Lo/GCChannelTextSendWssMsg;

    .line 2041
    sget-object p3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p3, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p3

    .line 2064
    invoke-static {p3, p4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p3

    .line 2065
    new-instance p5, Lo/PaymentDetailActivity$4;

    invoke-direct {p5, p1, p2, p0}, Lo/PaymentDetailActivity$4;-><init>(Landroid/view/View;Lo/GCChannelTextSendWssMsg;Lo/PaymentDetailActivity;)V

    check-cast p5, Ljava/lang/Runnable;

    .line 2066
    invoke-virtual {p1, p5, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    .line 16
    move-object v4, p1

    check-cast v4, Lo/getOrderFlowVisible;

    .line 4025
    sget-object v0, Lo/getShieldMerchant;->Companion:Lo/getShieldMerchant$Companion;

    .line 4026
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    .line 4027
    invoke-virtual {p0}, Lo/setMultiAllowed;->g()Ljava/lang/String;

    move-result-object v2

    .line 4028
    invoke-virtual {p0}, Lo/setMultiAllowed;->h()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v3

    .line 4056
    new-instance v5, Lo/PaymentDetailActivity$DropdropElements2;

    move-object v6, p2

    invoke-direct {v5, p2}, Lo/PaymentDetailActivity$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 4061
    new-instance v6, Lo/PaymentDetailActivity$DemoFundsParentComponent;

    move-object/from16 v7, p3

    invoke-direct {v6, v7}, Lo/PaymentDetailActivity$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 4025
    invoke-static/range {v0 .. v12}, Lo/getShieldMerchant$Companion;->d$default(Lo/getShieldMerchant$Companion;Lo/SubscriptionActivity;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/getOrderFlowVisible;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/PaymentDetailActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02ac

    return v0
.end method
