.class public final Lcom/eaas/home/components/FeedUIComponent$initView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsCardPaymentTraderhandleCardRouter1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "action",
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
.field final synthetic $onVisibleDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->$onVisibleDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 2

    .line 18350
    check-cast p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    invoke-virtual {p0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->a()Lcom/binance/content/data/ContentUser;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedAction.ShowAddMenu: action.user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Ljava/lang/String;
    .locals 2

    .line 8425
    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 8231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 8425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedAction.FeedTabEvent: feedViewModel.tabIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ILo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 1

    .line 39520
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/4 p2, 0x0

    if-ltz p0, :cond_0

    .line 39628
    iget-object v0, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 39629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 39520
    :goto_0
    instance-of p1, p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_2

    .line 40146
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 39520
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 1

    .line 4398
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 4231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 p2, 0x0

    if-ltz p0, :cond_0

    .line 5628
    iget-object v0, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 5629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 4398
    :goto_0
    instance-of p1, p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_2

    .line 6146
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 4398
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ILo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Landroid/content/Context;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 1

    .line 14493
    iget-object p3, p3, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/4 p4, 0x0

    if-ltz p0, :cond_0

    .line 14628
    iget-object v0, p3, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 14629
    iget-object p3, p3, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p0, p4

    .line 14493
    :goto_0
    instance-of p3, p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p3, :cond_1

    move-object p4, p0

    check-cast p4, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    :cond_1
    if-eqz p4, :cond_3

    .line 14494
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->b()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const p0, 0x7f1518e4

    .line 14495
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const p3, 0x7f06041f

    const v0, 0x7f060dd1

    invoke-static {p2, p0, p3, v0}, Lo/setOnReviewCommitListener;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p0

    .line 14496
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 14497
    new-instance p1, Lo/setActiveThumbIndex;

    sget-object p2, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    neg-int p3, p3

    invoke-direct {p1, p2, p3}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p4, p1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setXBadgeRule(Lo/setActiveThumbIndex;)V

    .line 14498
    new-instance p1, Lo/setActiveThumbIndex;

    sget-object p2, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    const/16 p3, -0xd

    invoke-direct {p1, p2, p3}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p4, p1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setYBadgeRule(Lo/setActiveThumbIndex;)V

    .line 14499
    invoke-virtual {p4, p0}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    goto :goto_1

    .line 14500
    :cond_2
    invoke-virtual {p4}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->getBadgeView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x6

    .line 14501
    invoke-static {p2, p1, p1, p0}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;III)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 14503
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 1

    .line 10406
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 10231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 p2, 0x0

    if-ltz p0, :cond_0

    .line 11628
    iget-object v0, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 11629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 10406
    :goto_0
    instance-of p1, p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_2

    .line 12146
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 10406
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 1

    .line 26411
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 26231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 p2, 0x0

    if-ltz p0, :cond_0

    .line 27628
    iget-object v0, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 27629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 26411
    :goto_0
    instance-of p1, p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_2

    .line 28146
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 26411
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ILo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Landroid/content/Context;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 1

    .line 42504
    iget-object p3, p3, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/4 p4, 0x0

    if-ltz p0, :cond_0

    .line 42628
    iget-object v0, p3, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 42629
    iget-object p3, p3, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p0, p4

    .line 42504
    :goto_0
    instance-of p3, p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p3, :cond_1

    move-object p4, p0

    check-cast p4, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    :cond_1
    if-eqz p4, :cond_3

    .line 42505
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->b()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const p0, 0x7f1518e4

    .line 42506
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const p3, 0x7f06041f

    const v0, 0x7f060dd1

    invoke-static {p2, p0, p3, v0}, Lo/setOnReviewCommitListener;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p0

    .line 42507
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 42508
    new-instance p1, Lo/setActiveThumbIndex;

    sget-object p2, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    neg-int p3, p3

    invoke-direct {p1, p2, p3}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p4, p1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setXBadgeRule(Lo/setActiveThumbIndex;)V

    .line 42509
    new-instance p1, Lo/setActiveThumbIndex;

    sget-object p2, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    const/16 p3, -0xd

    invoke-direct {p1, p2, p3}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p4, p1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setYBadgeRule(Lo/setActiveThumbIndex;)V

    .line 42510
    invoke-virtual {p4, p0}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    goto :goto_1

    .line 42511
    :cond_2
    invoke-virtual {p4}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->getBadgeView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x6

    .line 42512
    invoke-static {p2, p1, p1, p0}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;III)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 42514
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 0

    .line 34482
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;

    invoke-virtual {p0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setScrollX(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 0

    .line 24383
    iget-object p2, p2, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 24231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 24383
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b()Lcom/binance/content/feed/TabChangeSource;

    move-result-object p1

    sget-object p3, Lcom/binance/content/feed/TabChangeSource;->TAB_SCROLL:Lcom/binance/content/feed/TabChangeSource;

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 2

    .line 16385
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 16231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16385
    invoke-static {p1, p0, v1, p2, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V
    .locals 1

    .line 19470
    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p0

    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 19471
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->a()I

    move-result v0

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->d()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 2

    .line 47351
    check-cast p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    invoke-virtual {p0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->d()Lcom/binance/content/data/UnreadMessageCount;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedAction.ShowAddMenu: action.user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 1

    .line 44521
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/4 p2, 0x0

    if-ltz p0, :cond_0

    .line 44628
    iget-object v0, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 44629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 44521
    :goto_0
    instance-of p1, p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_2

    .line 45146
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 44521
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 0

    .line 37382
    iget-object p2, p2, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 37231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 37382
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b()Lcom/binance/content/feed/TabChangeSource;

    move-result-object p1

    sget-object p3, Lcom/binance/content/feed/TabChangeSource;->TAB_SCROLL:Lcom/binance/content/feed/TabChangeSource;

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 1

    .line 20405
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 20231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 p2, 0x0

    if-ltz p0, :cond_0

    .line 21628
    iget-object v0, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 21629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 20405
    :goto_0
    instance-of p1, p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_2

    .line 22146
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 20405
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 2

    .line 35386
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 35231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35386
    invoke-static {p1, p0, v1, p2, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 1

    .line 48412
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 48231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 p2, 0x0

    if-ltz p0, :cond_0

    .line 49628
    iget-object v0, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 49629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 48412
    :goto_0
    instance-of p1, p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_2

    .line 50146
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 48412
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 1

    .line 30399
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 30231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 p2, 0x0

    if-ltz p0, :cond_0

    .line 31628
    iget-object v0, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 31629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 30399
    :goto_0
    instance-of p1, p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_2

    .line 32146
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 30399
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/eaas/home/components/FeedUIComponent$initView$2;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->$onVisibleDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 51000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 51058
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1342
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->label:I

    if-nez v1, :cond_42

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1343
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_0
    move-object v3, p1

    .line 1345
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    if-eqz p1, :cond_1

    .line 1346
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v5

    if-eqz v5, :cond_41

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->a()I

    move-result v0

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51047
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1346
    move-object v6, p1

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Lo/SubscriptionActivity;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1349
    :cond_1
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    const-string v1, "FeedUIComponent"

    if-eqz p1, :cond_2

    .line 1350
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/OcbsOnlineBankingPixTraderV2isUserValid2;

    invoke-direct {p1, v0}, Lo/OcbsOnlineBankingPixTraderV2isUserValid2;-><init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1351
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/OcbsOnlineBankingPixTraderV2getUserDefaultSelected1;

    invoke-direct {p1, v0}, Lo/OcbsOnlineBankingPixTraderV2getUserDefaultSelected1;-><init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1352
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 1354
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 1355
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->a()Lcom/binance/content/data/ContentUser;

    move-result-object v5

    .line 1356
    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->d()Lcom/binance/content/data/UnreadMessageCount;

    move-result-object v0

    .line 51936
    iget-object v1, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 51941
    invoke-virtual {p1}, Lo/SubscriptionActivity;->e()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    .line 51936
    invoke-interface/range {v1 .. v6}, Lo/ContentDataFactFragmentsetUpViews3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;Ljava/lang/String;)V

    .line 1352
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1360
    :cond_2
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setVersion;

    if-eqz p1, :cond_3

    .line 1361
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 51292
    iget-object p1, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 1361
    invoke-interface {p1}, Lo/ContentDataFactFragmentsetUpViews3;->b()Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object p1

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1366
    :cond_3
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    if-eqz p1, :cond_4

    .line 1367
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    if-eqz p1, :cond_41

    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_41

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lo/SubscriptionActivity;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1370
    :cond_4
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v2, -0x1

    const-string v4, "dotBadge"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_28

    .line 1371
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->B(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 2788
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 1371
    invoke-static {v3, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 2789
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1372
    :cond_6
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v3

    iget-object v3, v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    move-object v9, v3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v8, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v8}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 51050
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-static {v8}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v8

    .line 1372
    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v3, v8}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Ljava/util/Collection;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Ljava/util/List;)V

    .line 1373
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    instance-of v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_7
    move-object p1, v5

    .line 1374
    :goto_1
    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v3

    iget-object v3, v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v8, v3, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-eqz v8, :cond_8

    check-cast v3, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_2

    :cond_8
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    .line 1376
    iget-object v8, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    move-object v9, v0

    check-cast v9, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    invoke-virtual {v9}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e()Z

    move-result v9

    invoke-static {v8, p1, v3, v9}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1378
    :cond_9
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->T(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    .line 1380
    move-object p1, v0

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e()Z

    move-result v3

    const-string v8, "setCurrentItem"

    if-eqz v3, :cond_b

    .line 1381
    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->$onVisibleDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_a

    .line 51026
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1381
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1382
    :cond_a
    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v3

    new-instance v9, Lo/OcbsPaymonadeBankTransferTraderV2isUserValid2;

    iget-object v10, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v9, v10, v0}, Lo/OcbsPaymonadeBankTransferTraderV2isUserValid2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    invoke-interface {v3, v8, v9}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1383
    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->H(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v9, Lo/OcbsPaymonadeBankTransferTraderV2isUserValid1;

    iget-object v10, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v9, v10, v0}, Lo/OcbsPaymonadeBankTransferTraderV2isUserValid1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    invoke-interface {v3, v8, v9}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 1385
    :cond_b
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    new-instance v3, Lo/OcbsPaymonadeBankTransferTraderV2processBuyTrade1;

    iget-object v9, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v3, v9}, Lo/OcbsPaymonadeBankTransferTraderV2processBuyTrade1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {v0, v8, v3}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1386
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->H(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Lo/OcbsPaymonadeBankTransferTraderV2processSellTrade1;

    iget-object v9, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v3, v9}, Lo/OcbsPaymonadeBankTransferTraderV2processSellTrade1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {v0, v8, v3}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1389
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->F(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v3

    .line 51238
    iget v3, v3, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1389
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1390
    :cond_d
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    instance-of v0, v0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-nez v0, :cond_e

    .line 1392
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->D(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 51028
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1392
    invoke-interface {v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 1394
    :cond_e
    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1395
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    .line 1396
    instance-of v3, v0, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    if-eqz v3, :cond_10

    .line 1398
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v3

    .line 51240
    iget v3, v3, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1398
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lo/OcbsPaymonadeBankTransferTraderV2processTrade1;

    iget-object v9, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v8, v9}, Lo/OcbsPaymonadeBankTransferTraderV2processTrade1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {v0, v3, v8}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1399
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->H(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v3

    .line 51241
    iget v3, v3, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1399
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/OcbsPaymonadeCardTraderV2isUserValid1;

    iget-object v8, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v4, v8}, Lo/OcbsPaymonadeCardTraderV2isUserValid1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {v0, v3, v4}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1400
    :cond_f
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    .line 51307
    iget-object v0, v0, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1400
    invoke-virtual {v0, v7}, Lcom/binance/content/repo/TheSharedPreferences;->setShowTextDotOnDataFactTab(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 1403
    :cond_10
    instance-of v3, v0, Lo/ChatHelperKtfetchVIPFileUrl11;

    if-eqz v3, :cond_12

    .line 1405
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v3

    .line 51243
    iget v3, v3, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1405
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lo/OcbsPaymonadeCardTraderV2isUserValid2;

    iget-object v9, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v8, v9}, Lo/OcbsPaymonadeCardTraderV2isUserValid2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {v0, v3, v8}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1406
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->H(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v3

    .line 51244
    iget v3, v3, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1406
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/OcbsPaymonadeCardTraderV2processTrade1;

    iget-object v8, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v4, v8}, Lo/OcbsPaymonadeCardTraderV2processTrade1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {v0, v3, v4}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1407
    :cond_11
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    .line 51310
    iget-object v0, v0, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1407
    invoke-virtual {v0, v7}, Lcom/binance/content/repo/TheSharedPreferences;->setShowTextDotOnFavoriteTab(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 1410
    :cond_12
    instance-of v0, v0, Lo/setupPinLocate;

    if-eqz v0, :cond_15

    .line 1411
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v3

    .line 51246
    iget v3, v3, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1411
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lo/OcbsOnlineBankingPaymentTraderV2processTrade2;

    iget-object v9, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v8, v9}, Lo/OcbsOnlineBankingPaymentTraderV2processTrade2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {v0, v3, v8}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1412
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->H(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v3

    .line 51247
    iget v3, v3, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1412
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/OcbsOnlineBankingPixTraderV2queryProcessingOrder1;

    iget-object v8, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v4, v8}, Lo/OcbsOnlineBankingPixTraderV2queryProcessingOrder1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {v0, v3, v4}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1413
    :cond_13
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    instance-of v3, v0, Lo/setupPinLocate;

    if-eqz v3, :cond_14

    check-cast v0, Lo/setupPinLocate;

    goto :goto_4

    :cond_14
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_17

    .line 51282
    iget-object v0, v0, Lo/setupPinLocate;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 1414
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    .line 1415
    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getReadTabs()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lcom/binance/content/repo/TheSharedPreferences;->setReadTabs(Ljava/util/Set;)V

    goto :goto_5

    .line 1421
    :cond_15
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v3

    invoke-virtual {v3}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    const-string v3, ""

    :cond_16
    invoke-static {v0, v3}, Lo/EvaluationSheetDialog;->a(Lo/getSearchInputEditView;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1425
    :cond_17
    :goto_5
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/OcbsOnlineBankingPixTraderV2processBuyTrade2;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v1, v3}, Lo/OcbsOnlineBankingPixTraderV2processBuyTrade2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    .line 51028
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v3, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v7

    const-string v3, "%s"

    invoke-virtual {v0, v3, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b()Lcom/binance/content/feed/TabChangeSource;

    move-result-object p1

    sget-object v0, Lcom/eaas/home/components/FeedUIComponent$initView$2$DropdropElements3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_20

    const/4 v0, 0x2

    if-eq p1, v0, :cond_18

    goto/16 :goto_9

    .line 1445
    :cond_18
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    .line 1446
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->U(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1447
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    .line 2810
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2811
    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 1447
    instance-of v3, v3, Lo/getValidPay;

    if-nez v3, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_19
    const/4 v1, -0x1

    .line 51051
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2808
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1b

    move-object v5, v0

    :cond_1b
    if-eqz v5, :cond_41

    .line 1447
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1448
    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v3

    iget-object v3, v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    invoke-static {p1, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->S(Lo/OcbsCardPaymentTraderhandleCardRouter1;)I

    move-result v0

    .line 51052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1448
    invoke-static {v3, p1, v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Integer;)Lkotlin/Unit;

    .line 1447
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1451
    :cond_1c
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    .line 2819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2820
    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 1451
    instance-of v3, v3, Lo/getValidPay;

    if-eqz v3, :cond_1d

    move v2, v1

    goto :goto_8

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 51053
    :cond_1e
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2817
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1f

    move-object v5, v0

    :cond_1f
    if-eqz v5, :cond_41

    .line 1451
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1452
    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v0

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    invoke-static {p1, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1451
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1432
    :cond_20
    :try_start_0
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    .line 1433
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->U(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1434
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    .line 2792
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2793
    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1434
    instance-of v3, v3, Lo/getValidPay;

    if-eqz v3, :cond_21

    goto :goto_b

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_22
    const/4 v1, -0x1

    .line 51054
    :goto_b
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2790
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_23

    move-object v5, v0

    :cond_23
    if-eqz v5, :cond_41

    .line 1434
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1435
    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v3

    iget-object v3, v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    invoke-static {p1, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->S(Lo/OcbsCardPaymentTraderhandleCardRouter1;)I

    move-result v0

    .line 51055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1435
    invoke-static {v3, p1, v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Integer;)Lkotlin/Unit;

    goto/16 :goto_16

    .line 1438
    :cond_24
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    .line 2801
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2802
    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1438
    instance-of v3, v3, Lo/getValidPay;

    if-eqz v3, :cond_25

    move v2, v1

    goto :goto_d

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 51056
    :cond_26
    :goto_d
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2799
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_27

    move-object v5, v0

    :cond_27
    if-eqz v5, :cond_41

    .line 1438
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1439
    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v0

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    invoke-static {p1, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1438
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_16

    .line 1442
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1461
    :cond_28
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    if-eqz p1, :cond_2d

    .line 1463
    :try_start_3
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    invoke-interface {p1}, Lo/TradeWidgetsKtTradePairsWidget4411;->b()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMblockUser1;

    if-eqz p1, :cond_2c

    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2c

    check-cast p1, Landroid/view/View;

    .line 2826
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2c

    .line 1464
    move-object p1, v0

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->a()I

    move-result p1

    if-nez p1, :cond_2b

    .line 1465
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    .line 1466
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    .line 2828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2829
    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1466
    instance-of v1, v1, Lo/getValidPay;

    if-eqz v1, :cond_29

    move v2, v7

    goto :goto_f

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 1467
    :cond_2a
    :goto_f
    :try_start_4
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    invoke-virtual {v0, v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->c(I)V

    goto :goto_10

    .line 1468
    :cond_2b
    move-object p1, v0

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->a()I

    move-result p1

    if-lez p1, :cond_2c

    .line 1469
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    new-instance v2, Lo/OcbsPawaPayTraderV2isUserValid1;

    invoke-direct {v2, v1, v0}, Lo/OcbsPawaPayTraderV2isUserValid1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1475
    :catch_0
    :cond_2c
    :goto_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1479
    :cond_2d
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;

    if-eqz p1, :cond_2f

    .line 1481
    :try_start_5
    move-object p1, v0

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->e()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 1482
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    new-instance v1, Lo/OcbsOnlineBankingPixTraderV2processTrade1;

    invoke-direct {v1, v0}, Lo/OcbsOnlineBankingPixTraderV2processTrade1;-><init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    const-string v0, "scrollX"

    invoke-interface {p1, v0, v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1484
    :catch_1
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1487
    :cond_2f
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_38

    .line 1489
    move-object p1, v0

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->d()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->b()Z

    move-result p1

    if-nez p1, :cond_33

    .line 1517
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 51380
    iget-object p1, p1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 2845
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2846
    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    .line 1518
    instance-of v1, v1, Lo/setNameAndLabeldefault;

    if-eqz v1, :cond_30

    move v2, v0

    goto :goto_12

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 51058
    :cond_31
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2843
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_32

    move-object p1, v5

    :cond_32
    if-eqz p1, :cond_37

    .line 1519
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1520
    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/OcbsPawaPayTraderV2processTrade1;

    invoke-direct {v3, p1}, Lo/OcbsPawaPayTraderV2processTrade1;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1521
    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->H(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/OcbsPawaPayTraderV2isUserValid2;

    invoke-direct {v2, p1}, Lo/OcbsPawaPayTraderV2isUserValid2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    .line 1490
    :cond_33
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 51382
    iget-object p1, p1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 2836
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2837
    check-cast v8, Lo/ChatHelperKtloadImageRetry11;

    .line 1491
    instance-of v8, v8, Lo/setNameAndLabeldefault;

    if-eqz v8, :cond_34

    move v2, v1

    goto :goto_14

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 51060
    :cond_35
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2834
    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_36

    move-object p1, v5

    :cond_36
    if-eqz p1, :cond_37

    .line 1492
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1493
    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/OcbsOnlineBankingPixTraderV2processBuyTrade2getChannelAccountResultAsync1;

    invoke-direct {v9, p1, v0, v3}, Lo/OcbsOnlineBankingPixTraderV2processBuyTrade2getChannelAccountResultAsync1;-><init>(ILo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Landroid/content/Context;)V

    invoke-interface {v2, v8, v9}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1504
    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->H(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v1

    if-eqz v1, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/OcbsPawaPayTraderV2requestQuote1;

    invoke-direct {v4, p1, v0, v3}, Lo/OcbsPawaPayTraderV2requestQuote1;-><init>(ILo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Landroid/content/Context;)V

    invoke-interface {v1, v2, v4}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1527
    :cond_37
    :goto_15
    :try_start_6
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    invoke-static {p1, v7, v6, v5}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;ZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1528
    :catchall_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1531
    :cond_38
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    if-eqz p1, :cond_3a

    .line 1532
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;->a()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 1533
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    sget-object v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->c(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/major/android/uikit/dialog/KitLoadingDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1535
    :cond_39
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->G(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1539
    :cond_3a
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_3b

    .line 1540
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v6

    if-eqz v6, :cond_41

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v4

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;->b()I

    move-result v0

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51074
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1540
    move-object v7, p1

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51977
    iget-object v1, v4, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    move-object v2, v3

    move-object v3, v5

    move v5, v0

    invoke-interface/range {v1 .. v7}, Lo/ContentDataFactFragmentsetUpViews3;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 1540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1542
    :cond_3b
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getTimes;

    if-eqz p1, :cond_3c

    .line 1543
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 51319
    iget-object p1, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 1543
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1545
    :cond_3c
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusApiCompanioncodec2;

    if-eqz p1, :cond_3d

    .line 1546
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v4

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusApiCompanioncodec2;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusApiCompanioncodec2;->d()I

    move-result v5

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51077
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1546
    move-object v6, v0

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51994
    iget-object v1, v4, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    move-object v2, v3

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 1546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 1548
    :cond_3d
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_3e

    .line 1549
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51079
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1549
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 52008
    iget-object v2, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    invoke-interface {v2, v3, v0, p1, v1}, Lo/ContentDataFactFragmentsetUpViews3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 1549
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 1551
    :cond_3e
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getCode;

    if-eqz p1, :cond_3f

    .line 1552
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v5

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getCode;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getCode;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51081
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1552
    move-object v6, p1

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 52022
    iget-object v1, v5, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    invoke-interface/range {v1 .. v6}, Lo/ContentDataFactFragmentsetUpViews3;->e(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 1552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 1554
    :cond_3f
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements3;

    if-eqz p1, :cond_40

    .line 1555
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->h:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->k(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_41

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1559
    :cond_41
    :goto_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1342
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
