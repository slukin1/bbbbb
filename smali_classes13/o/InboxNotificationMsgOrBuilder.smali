.class public final Lo/InboxNotificationMsgOrBuilder;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private a:I

.field public b:Lo/clearKeepCollateral;

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/clearTotal;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/InboxNotificationMsgOrBuilder;->f:Landroidx/fragment/app/FragmentManager;

    const p1, 0x7f0e018d

    .line 36
    iput p1, p0, Lo/InboxNotificationMsgOrBuilder;->a:I

    .line 40
    new-instance p1, Lo/InboxUnReadReqOrBuilder;

    invoke-direct {p1, p0}, Lo/InboxUnReadReqOrBuilder;-><init>(Lo/InboxNotificationMsgOrBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/InboxNotificationMsgOrBuilder;->d:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lo/InboxNotificationMsgOrBuilder;->c:Z

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Lo/clearTotal;

    new-instance v1, Lo/hasTotal;

    invoke-direct {v1}, Lo/hasTotal;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lo/InboxMsgRespOrBuilder;

    invoke-direct {v1}, Lo/InboxMsgRespOrBuilder;-><init>()V

    aput-object v1, v0, p1

    .line 67
    new-instance p1, Lo/clearUserNum;

    invoke-direct {p1}, Lo/clearUserNum;-><init>()V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 68
    new-instance p1, Lo/NestmsetUserNum;

    invoke-direct {p1}, Lo/NestmsetUserNum;-><init>()V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 69
    new-instance p1, Lo/NestmclearModuleNum;

    invoke-direct {p1}, Lo/NestmclearModuleNum;-><init>()V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 70
    new-instance p1, Lo/InboxMsgRespBuilder;

    invoke-direct {p1}, Lo/InboxMsgRespBuilder;-><init>()V

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 71
    new-instance p1, Lo/setModuleNum;

    invoke-direct {p1}, Lo/setModuleNum;-><init>()V

    const/4 v1, 0x6

    aput-object p1, v0, v1

    .line 72
    new-instance p1, Lo/setUserNum;

    invoke-direct {p1}, Lo/setUserNum;-><init>()V

    const/4 v1, 0x7

    aput-object p1, v0, v1

    .line 73
    new-instance p1, Lo/clearModuleNum;

    invoke-direct {p1}, Lo/clearModuleNum;-><init>()V

    const/16 v1, 0x8

    aput-object p1, v0, v1

    .line 74
    new-instance p1, Lo/getMessagesList;

    invoke-direct {p1}, Lo/getMessagesList;-><init>()V

    const/16 v1, 0x9

    aput-object p1, v0, v1

    .line 75
    new-instance p1, Lo/removeMessages;

    invoke-direct {p1}, Lo/removeMessages;-><init>()V

    const/16 v1, 0xa

    aput-object p1, v0, v1

    .line 76
    new-instance p1, Lo/NestmsetModuleNum;

    invoke-direct {p1}, Lo/NestmsetModuleNum;-><init>()V

    const/16 v1, 0xb

    aput-object p1, v0, v1

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/InboxNotificationMsgOrBuilder;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/InboxNotificationMsgOrBuilder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 17039
    check-cast p0, Lo/b;

    .line 17156
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/clearActiveDeviceCount;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/clearActiveDeviceCount;

    if-eqz p0, :cond_1

    .line 16098
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 18048
    iget-object p0, p0, Lo/clearActiveDeviceCount;->o:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 16099
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/InboxNotificationMsgOrBuilder;Lo/setClipToCompositionBounds;Lo/clearFullRepayment;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 2039
    check-cast p0, Lo/b;

    .line 2156
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p3, p0, Lo/clearActiveDeviceCount;

    if-nez p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/clearActiveDeviceCount;

    if-eqz p0, :cond_2

    .line 3275
    iget-object p1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1057
    :goto_0
    check-cast p1, Lo/clearTotal;

    .line 4039
    iget-object p2, p2, Lo/clearFullRepayment;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1058
    check-cast p2, Landroid/view/View;

    .line 5068
    iget-object p0, p0, Lo/clearActiveDeviceCount;->x:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1060
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/InboxNotificationMsgOrBuilder;)Lo/clearActiveDeviceCount;
    .locals 1

    .line 30039
    check-cast p0, Lo/b;

    .line 30156
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/clearActiveDeviceCount;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/clearActiveDeviceCount;

    return-object p0
.end method

.method public static synthetic b(Lo/InboxNotificationMsgOrBuilder;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 2

    .line 20277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19053
    check-cast p1, Lo/clearFullRepayment;

    .line 19054
    iget-object v0, p1, Lo/clearFullRepayment;->e:Landroid/widget/TextView;

    .line 21275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19054
    :goto_0
    check-cast v1, Lo/clearTotal;

    .line 22025
    iget-object v1, v1, Lo/clearTotal;->c:Ljava/lang/String;

    .line 19054
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19055
    iget-object v0, p1, Lo/clearFullRepayment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19055
    :goto_1
    check-cast v1, Lo/clearTotal;

    .line 24026
    iget v1, v1, Lo/clearTotal;->e:I

    .line 19055
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25039
    iget-object v0, p1, Lo/clearFullRepayment;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19056
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/InboxUnReadReqProto;

    invoke-direct {v1, p0, p2, p1}, Lo/InboxUnReadReqProto;-><init>(Lo/InboxNotificationMsgOrBuilder;Lo/setClipToCompositionBounds;Lo/clearFullRepayment;)V

    const/4 p0, 0x1

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2, v1, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/InboxNotificationMsgOrBuilder;Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Lkotlin/Unit;
    .locals 4

    .line 13122
    iget-object v0, p0, Lo/InboxNotificationMsgOrBuilder;->b:Lo/clearKeepCollateral;

    if-eqz v0, :cond_0

    .line 14039
    iget-object v0, v0, Lo/clearKeepCollateral;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 13122
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getAutoShowChannels()Z

    move-result v1

    invoke-static {v0, v1}, Lo/ensureMessagesIsMutable;->e(Landroid/view/View;Z)V

    .line 13123
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getShareEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/InboxNotificationMsgOrBuilder;->e:Ljava/util/List;

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15040
    :cond_1
    iget-object v0, p0, Lo/InboxNotificationMsgOrBuilder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setComposition;

    .line 13124
    iget-object p0, p0, Lo/InboxNotificationMsgOrBuilder;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 13158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 13159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/clearTotal;

    .line 13125
    invoke-virtual {v3, p1}, Lo/clearTotal;->a(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13159
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13160
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 13124
    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 13127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/InboxNotificationMsgOrBuilder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 28133
    iget-object v0, p0, Lo/InboxNotificationMsgOrBuilder;->b:Lo/clearKeepCollateral;

    if-eqz v0, :cond_1

    .line 29039
    iget-object v0, v0, Lo/clearKeepCollateral;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 28134
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 28135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28136
    new-instance p1, Lo/InboxUnReadReq1;

    invoke-direct {p1, p0, v0}, Lo/InboxUnReadReq1;-><init>(Lo/InboxNotificationMsgOrBuilder;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 28145
    :cond_0
    invoke-static {v1}, Lo/ensureMessagesIsMutable;->e(Landroid/view/View;)V

    .line 28148
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/InboxNotificationMsgOrBuilder;)Lo/setComposition;
    .locals 7

    .line 26041
    new-instance v0, Lo/InboxNotificationMsgOrBuilder$DropdropElements1;

    invoke-direct {v0}, Lo/InboxNotificationMsgOrBuilder$DropdropElements1;-><init>()V

    .line 26050
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lo/onPrepareCredential$DropdropElements4;

    new-instance v5, Lo/InboxNotificationMsgIA;

    invoke-direct {v5}, Lo/InboxNotificationMsgIA;-><init>()V

    .line 26052
    new-instance v6, Lo/InboxNotificationMsgProto;

    invoke-direct {v6, p0}, Lo/InboxNotificationMsgProto;-><init>(Lo/InboxNotificationMsgOrBuilder;)V

    .line 26050
    new-instance p0, Lo/setComposition;

    const v3, 0x7f0e018a

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/setComposition;-><init>(Landroid/content/Context;ILo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 27051
    invoke-static {p0}, Lo/clearFullRepayment;->bind(Landroid/view/View;)Lo/clearFullRepayment;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic e(Lo/InboxNotificationMsgOrBuilder;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 3

    .line 6137
    iget-boolean v0, p0, Lo/InboxNotificationMsgOrBuilder;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 6138
    iput-boolean v0, p0, Lo/InboxNotificationMsgOrBuilder;->c:Z

    .line 6139
    sget-object v0, Lo/clearHiddenTime;->INSTANCE:Lo/clearHiddenTime;

    .line 7039
    check-cast p0, Lo/b;

    .line 7156
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/clearActiveDeviceCount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/clearActiveDeviceCount;

    if-eqz v0, :cond_1

    .line 8023
    iget-object v0, v0, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 6139
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6140
    :cond_1
    const-string v0, ""

    .line 9156
    :cond_2
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v1, p0, Lo/clearActiveDeviceCount;

    if-nez v1, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Lo/clearActiveDeviceCount;

    if-eqz p0, :cond_4

    .line 10023
    iget-object p0, p0, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    if-eqz p0, :cond_4

    .line 6140
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getSensorCb()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 6139
    :cond_4
    invoke-static {v0, v2}, Lo/clearHiddenTime;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 6142
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 12065
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 12066
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 12067
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xc8

    .line 12068
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12069
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-static {p1}, Lo/clearKeepCollateral;->bind(Landroid/view/View;)Lo/clearKeepCollateral;

    move-result-object p1

    iput-object p1, p0, Lo/InboxNotificationMsgOrBuilder;->b:Lo/clearKeepCollateral;

    if-eqz p1, :cond_0

    .line 93
    iget-object p2, p1, Lo/clearKeepCollateral;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 33040
    iget-object v0, p0, Lo/InboxNotificationMsgOrBuilder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setComposition;

    .line 95
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34039
    iget-object p2, p1, Lo/clearKeepCollateral;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 97
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/InboxUnReadReqIA;

    invoke-direct {v0, p0}, Lo/InboxUnReadReqIA;-><init>(Lo/InboxNotificationMsgOrBuilder;)V

    .line 35048
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lo/ensureMessagesIsMutable$DropdropElements1;

    invoke-direct {v2, p2, v0, p2}, Lo/ensureMessagesIsMutable$DropdropElements1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    iget-object p1, p1, Lo/clearKeepCollateral;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v0, 0x3

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 107
    new-instance p2, Lo/InboxNotificationMsgOrBuilder$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/InboxNotificationMsgOrBuilder$DemoFundsParentComponent;-><init>(Lo/InboxNotificationMsgOrBuilder;)V

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    .line 36039
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 36156
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/clearActiveDeviceCount;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lo/clearActiveDeviceCount;

    if-eqz p1, :cond_2

    .line 37023
    iget-object p1, p1, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 121
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/InboxNotificationMsgOrBuilder$DropdropElements2;

    new-instance v1, Lo/NestmclearActiveDeviceCount;

    invoke-direct {v1, p0}, Lo/NestmclearActiveDeviceCount;-><init>(Lo/InboxNotificationMsgOrBuilder;)V

    invoke-direct {v0, v1}, Lo/InboxNotificationMsgOrBuilder$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 131
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 31039
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 31156
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/clearActiveDeviceCount;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/clearActiveDeviceCount;

    if-eqz v0, :cond_1

    .line 32021
    iget-object v0, v0, Lo/clearActiveDeviceCount;->t:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 132
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/InboxNotificationMsgOrBuilder$DropdropElements2;

    new-instance v3, Lo/InboxUnReadReqBuilder;

    invoke-direct {v3, p0}, Lo/InboxUnReadReqBuilder;-><init>(Lo/InboxNotificationMsgOrBuilder;)V

    invoke-direct {v2, v3}, Lo/InboxNotificationMsgOrBuilder$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 36
    iget v0, p0, Lo/InboxNotificationMsgOrBuilder;->a:I

    return v0
.end method

.method public final cv_()V
    .locals 1

    .line 152
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->cv_()V

    .line 153
    iget-object v0, p0, Lo/InboxNotificationMsgOrBuilder;->b:Lo/clearKeepCollateral;

    if-eqz v0, :cond_0

    .line 38039
    iget-object v0, v0, Lo/clearKeepCollateral;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method
