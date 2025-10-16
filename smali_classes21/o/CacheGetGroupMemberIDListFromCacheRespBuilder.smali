.class public final Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitNavigationWalletBtn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/KitNavigationWalletBtn<",
        "Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final h:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->f:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->e:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 24
    iput-object p4, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 25
    iput-object p5, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p6, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p7, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    sget-object p1, Lo/setMenuIcons;->DropdropElements1:Lo/setMenuIcons$DropdropElements1;

    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/ErrorView$viewFactory$1;->a:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/ErrorView$viewFactory$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    new-instance p2, Lo/NestmclearToUserID;

    invoke-direct {p2, p0}, Lo/NestmclearToUserID;-><init>(Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;)V

    .line 88
    new-instance p3, Lo/setMainTexAndClickListener;

    const-class p4, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lo/setMainTexAndClickListener;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 31
    iput-object p3, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->h:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public static synthetic a(Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;)Lkotlin/Unit;
    .locals 0

    .line 13039
    iget-object p0, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;Lo/GroupGetJoinedGroupListReqOrBuilder;)Lo/setMenuIcons;
    .locals 7

    .line 2055
    iget-object v0, p1, Lo/GroupGetJoinedGroupListReqOrBuilder;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1032
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Lo/NestmsetAppPushTitleBytes;->b(Landroid/view/View;ZZZZI)V

    .line 1034
    new-instance v0, Lo/NestmsetFromUserIDBytes;

    invoke-direct {v0, p1, p0}, Lo/NestmsetFromUserIDBytes;-><init>(Lo/GroupGetJoinedGroupListReqOrBuilder;Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;)V

    return-object v0
.end method

.method public static synthetic b(Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;Landroid/view/View;)V
    .locals 0

    .line 14061
    iget-object p0, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/GroupGetJoinedGroupListReqOrBuilder;Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;Lo/KitNotification;)V
    .locals 5

    .line 3037
    iget-object v0, p2, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 3036
    new-instance v1, Lo/FriendCommID;

    invoke-direct {v1, p2}, Lo/FriendCommID;-><init>(Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;)V

    new-instance v2, Lo/Friend1;

    invoke-direct {v2, p2}, Lo/Friend1;-><init>(Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;)V

    .line 3040
    iget-object v3, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 4055
    iget-object v4, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3041
    check-cast v4, Landroid/view/View;

    .line 3036
    invoke-static {v0, v1, v2, v3, v4}, Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder;->c(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;)V

    .line 3044
    iget-object v0, p2, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getImageLocalStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;->getIllustration()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3045
    :goto_0
    iget-object v1, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v2, 0x7f14005c

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    if-eqz v0, :cond_1

    .line 5055
    iget-object v1, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3047
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/CacheIA;

    invoke-direct {v2, p0, v0}, Lo/CacheIA;-><init>(Lo/GroupGetJoinedGroupListReqOrBuilder;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;)V

    .line 6010
    sget-object v0, Lo/NestmsetLinkBytes;->DropdropElements2:Lo/NestmsetLinkBytes$DropdropElements2;

    new-instance v0, Lo/getLinkBytes;

    invoke-direct {v0, v2}, Lo/getLinkBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, Lo/NestmsetLinkBytes$DropdropElements2;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;

    .line 3057
    :cond_1
    iget-object v0, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3058
    iget-object v0, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->b:Landroid/widget/Button;

    iget-object v1, p2, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3060
    iget-object v0, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->b:Landroid/widget/Button;

    new-instance v1, Lo/NestmsetFromUserID;

    invoke-direct {v1, p1}, Lo/NestmsetFromUserID;-><init>(Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3064
    iget-object p1, p2, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz p1, :cond_4

    .line 7075
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 8055
    iget-object v0, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7076
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7077
    invoke-static {p3, p2}, Lo/WsPullMessageBySeqRangeRespBuilder;->e(Lo/KitNotification;I)V

    .line 7080
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7081
    iget-object p3, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->a:Landroid/widget/TextView;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 9030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 7083
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonPrimaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7084
    iget-object p0, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->b:Landroid/widget/Button;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 10038
    invoke-static {p0, p1, p3, p2}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;)Lkotlin/Unit;
    .locals 0

    .line 11038
    iget-object p0, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/GroupGetJoinedGroupListReqOrBuilder;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;)Lkotlin/Unit;
    .locals 3

    .line 12048
    iget-object p0, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 12050
    const-string v0, "#190051"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 12051
    const-string v1, "#AA84FF"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 12048
    invoke-static {p0, p1, v0, v1, v2}, Lo/UserOuterClassGetSelfUserInfoResp;->d(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 12054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->h:Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method
