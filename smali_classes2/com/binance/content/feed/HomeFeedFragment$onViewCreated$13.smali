.class final Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/HomeFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/feed/FeedAction;",
        "Lcom/binance/content/data/FeedVO;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/feed/HomeFeedFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/HomeFeedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/HomeFeedFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;

    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;-><init>(Lcom/binance/content/feed/HomeFeedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 285
    iget v2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 288
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/16 v2, 0x64

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 290
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b()Lcom/binance/content/feed/TabChangeSource;

    move-result-object p1

    sget-object v0, Lcom/binance/content/feed/TabChangeSource;->SAME_TAB_CLICK:Lcom/binance/content/feed/TabChangeSource;

    if-ne p1, v0, :cond_d

    .line 291
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->label:I

    .line 9146
    invoke-static {v2, v3}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 9146
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eq p1, v1, :cond_6

    .line 292
    :goto_1
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_4

    .line 295
    :cond_4
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setMpId;

    if-eqz p1, :cond_8

    .line 296
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->label:I

    .line 11146
    invoke-static {v7, v8}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 11146
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_7

    :cond_6
    return-object v1

    .line 297
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_4

    .line 299
    :cond_8
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements2;

    if-eqz p1, :cond_d

    .line 300
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements2;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements2;->b()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    .line 13127
    iget-boolean p1, p1, Lcom/binance/content/feed/HomeFeedFragment;->bindLiveBubbleAggregate:Z

    if-eqz p1, :cond_a

    .line 301
    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements2;->b()F

    move-result p1

    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->D()F

    move-result v2

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v2

    cmpg-float p1, p1, v2

    if-nez p1, :cond_a

    .line 302
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p1

    .line 14060
    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 303
    iget-object v2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {v2}, Lcom/binance/content/feed/HomeFeedFragment;->c(Lcom/binance/content/feed/HomeFeedFragment;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v2

    .line 15323
    iget-object v2, v2, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 303
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/ContentUser;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v6

    .line 23014
    :cond_9
    new-instance v2, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget25141112211;

    invoke-direct {v2, v6}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget25141112211;-><init>(Ljava/lang/String;)V

    .line 17276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 18278
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v7, "Content_Square_Homepage_Sticky_Tab_Live_Bubble_Exposure"

    invoke-direct {v6, v7, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v6, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21072
    const-string v3, "$AppExposure"

    invoke-interface {p1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 308
    :cond_a
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements2;->b()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-static {p1, v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 310
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->c(Lcom/binance/content/feed/HomeFeedFragment;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements2;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$13;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    .line 22127
    iget-boolean v0, v0, Lcom/binance/content/feed/HomeFeedFragment;->bindLiveBubbleAggregate:Z

    if-eqz v0, :cond_c

    .line 310
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->D()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    float-to-int v4, v0

    :cond_c
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component4;

    invoke-direct {v0, v4}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component4;-><init>(I)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 314
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
