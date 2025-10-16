.class public final synthetic Lo/WidgetsKtFollowButton21111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic h:Lo/getPostviewOutputConfig;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILandroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetsKtFollowButton21111;->d:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/WidgetsKtFollowButton21111;->c:I

    iput-object p3, p0, Lo/WidgetsKtFollowButton21111;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/WidgetsKtFollowButton21111;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/WidgetsKtFollowButton21111;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p6, p0, Lo/WidgetsKtFollowButton21111;->h:Lo/getPostviewOutputConfig;

    iput-object p7, p0, Lo/WidgetsKtFollowButton21111;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/WidgetsKtFollowButton21111;->d:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lo/WidgetsKtFollowButton21111;->c:I

    iget-object v2, p0, Lo/WidgetsKtFollowButton21111;->b:Landroid/content/Context;

    iget-object v3, p0, Lo/WidgetsKtFollowButton21111;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/WidgetsKtFollowButton21111;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lo/WidgetsKtFollowButton21111;->h:Lo/getPostviewOutputConfig;

    iget-object v6, p0, Lo/WidgetsKtFollowButton21111;->i:Lkotlin/jvm/functions/Function1;

    .line 7229
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 8229
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v8, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 6116
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6117
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 13142
    new-instance v2, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget211;

    invoke-direct {v2, v3}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget211;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v7, "Content_Square_Discover_Newbie_Benefit_Click"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v2, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 10229
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 6119
    new-instance v0, Lcom/binance/content/view/CampaignWidgetsKt$FloatReadCampaignChipWidget$6$content$1$2$1$1;

    invoke-direct {v0, v6, v8}, Lcom/binance/content/view/CampaignWidgetsKt$FloatReadCampaignChipWidget$6$content$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 11001
    invoke-static {v4, v8, v8, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6121
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
