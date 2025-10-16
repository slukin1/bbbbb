.class public final Lo/getCreatorUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitNavigationWalletBtn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/KitNavigationWalletBtn<",
        "Lo/getCreatorUserID;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

.field private final h:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lo/getCreatorUserID;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getCreatorUserID;->j:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/getCreatorUserID;->a:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lo/getCreatorUserID;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lo/getCreatorUserID;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 32
    iput-object p5, p0, Lo/getCreatorUserID;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p6, p0, Lo/getCreatorUserID;->e:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lo/getCreatorUserID;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    sget-object p1, Lo/setMenuIcons;->DropdropElements1:Lo/setMenuIcons$DropdropElements1;

    .line 38
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$viewFactory$1;->b:Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$viewFactory$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 37
    new-instance p2, Lo/getCreatorUserIDBytes;

    invoke-direct {p2, p0}, Lo/getCreatorUserIDBytes;-><init>(Lo/getCreatorUserID;)V

    .line 153
    new-instance p3, Lo/setMainTexAndClickListener;

    const-class p4, Lo/getCreatorUserID;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lo/setMainTexAndClickListener;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 37
    iput-object p3, p0, Lo/getCreatorUserID;->h:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public static synthetic a(Lo/getCreatorUserID;Landroid/view/View;)V
    .locals 0

    .line 22098
    iget-object p0, p0, Lo/getCreatorUserID;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/getCreatorUserID;)Lkotlin/Unit;
    .locals 0

    .line 1054
    iget-object p0, p0, Lo/getCreatorUserID;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    .line 4079
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static synthetic b(Lo/getCreatorUserID;Lo/WsIsFollowUpdateRespOrBuilder;Lo/getCreatorUserID;Lo/KitNotification;)V
    .locals 1

    .line 6090
    iget-object p3, p0, Lo/getCreatorUserID;->j:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 6091
    iget-object p3, p1, Lo/WsIsFollowUpdateRespOrBuilder;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lo/getCreatorUserID;->j:Ljava/lang/String;

    invoke-static {p3, v0}, Lo/getAttachedInfo;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 6093
    :cond_0
    iget-object p3, p1, Lo/WsIsFollowUpdateRespOrBuilder;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6095
    :goto_0
    iget-object p3, p1, Lo/WsIsFollowUpdateRespOrBuilder;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lo/getCreatorUserID;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lo/getAttachedInfo;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6096
    iget-object p3, p1, Lo/WsIsFollowUpdateRespOrBuilder;->h:Landroid/widget/Button;

    iget-object v0, p2, Lo/getCreatorUserID;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6097
    iget-object p3, p1, Lo/WsIsFollowUpdateRespOrBuilder;->h:Landroid/widget/Button;

    new-instance v0, Lo/setNotificationUserID;

    invoke-direct {v0, p2}, Lo/setNotificationUserID;-><init>(Lo/getCreatorUserID;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6100
    iget-object p3, p1, Lo/WsIsFollowUpdateRespOrBuilder;->c:Landroid/widget/Button;

    iget-object v0, p2, Lo/getCreatorUserID;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6101
    iget-object p3, p1, Lo/WsIsFollowUpdateRespOrBuilder;->c:Landroid/widget/Button;

    new-instance v0, Lo/getApplyMemberFriend;

    invoke-direct {v0, p2}, Lo/getApplyMemberFriend;-><init>(Lo/getCreatorUserID;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6104
    iget-object p3, p1, Lo/WsIsFollowUpdateRespOrBuilder;->e:Landroid/widget/FrameLayout;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/getGroupNameBytes;

    invoke-direct {v0, p2}, Lo/getGroupNameBytes;-><init>(Lo/getCreatorUserID;)V

    invoke-static {p3, v0}, Lo/KitTopNavBar;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 6110
    iget-object p2, p1, Lo/WsIsFollowUpdateRespOrBuilder;->c:Landroid/widget/Button;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getLookMemberInfo;

    invoke-direct {p3, p1, p0}, Lo/getLookMemberInfo;-><init>(Lo/WsIsFollowUpdateRespOrBuilder;Lo/getCreatorUserID;)V

    .line 7010
    sget-object p0, Lo/NestmsetLinkBytes;->DropdropElements2:Lo/NestmsetLinkBytes$DropdropElements2;

    new-instance p0, Lo/getLinkBytes;

    invoke-direct {p0, p3}, Lo/getLinkBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p0}, Lo/NestmsetLinkBytes$DropdropElements2;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;

    return-void
.end method

.method public static synthetic c(Lo/WsIsFollowUpdateRespOrBuilder;Lo/getCreatorUserID;)Lkotlin/Unit;
    .locals 6

    .line 8112
    iget-object v0, p0, Lo/WsIsFollowUpdateRespOrBuilder;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lo/WsIsFollowUpdateRespOrBuilder;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8114
    :cond_0
    iget-object v0, p0, Lo/WsIsFollowUpdateRespOrBuilder;->c:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    .line 8154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_6

    .line 8115
    iget-object v5, p0, Lo/WsIsFollowUpdateRespOrBuilder;->d:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8156
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8117
    iget-object v0, p0, Lo/WsIsFollowUpdateRespOrBuilder;->h:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    .line 8158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8118
    iget-object v4, p0, Lo/WsIsFollowUpdateRespOrBuilder;->d:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8160
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8121
    iget-object v0, p0, Lo/WsIsFollowUpdateRespOrBuilder;->d:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v3, p0, Lo/WsIsFollowUpdateRespOrBuilder;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lo/WsIsFollowUpdateRespOrBuilder;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    const/4 v0, 0x1

    .line 8123
    :goto_0
    iget-object p1, p1, Lo/getCreatorUserID;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 9128
    iget-object v3, p0, Lo/WsIsFollowUpdateRespOrBuilder;->e:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/WsIsFollowUpdateRespOrBuilder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 10027
    invoke-static {v3, p1, v4, v5}, Lo/UserOuterClassGetConversationsRespOrBuilder;->d(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    .line 9130
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9131
    iget-object v4, p0, Lo/WsIsFollowUpdateRespOrBuilder;->i:Landroid/widget/TextView;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 11030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 9134
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9135
    iget-object v4, p0, Lo/WsIsFollowUpdateRespOrBuilder;->a:Landroid/widget/TextView;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 12030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 9138
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9139
    iget-object v4, p0, Lo/WsIsFollowUpdateRespOrBuilder;->h:Landroid/widget/Button;

    .line 9140
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    xor-int/lit8 v5, v0, 0x1

    .line 13038
    invoke-static {v4, v3, v1, v5}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    :cond_3
    if-eqz p1, :cond_4

    .line 9145
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9146
    iget-object p0, p0, Lo/WsIsFollowUpdateRespOrBuilder;->c:Landroid/widget/Button;

    .line 9147
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    xor-int/2addr v0, v2

    .line 14038
    invoke-static {p0, p1, v1, v0}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    .line 8124
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8158
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8154
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lo/getCreatorUserID;)Lkotlin/Unit;
    .locals 0

    .line 2105
    iget-object p0, p0, Lo/getCreatorUserID;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getCreatorUserID;Lo/WsIsFollowUpdateRespOrBuilder;)Lo/setMenuIcons;
    .locals 5

    .line 16051
    iget-object v0, p1, Lo/WsIsFollowUpdateRespOrBuilder;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 16052
    new-instance v1, Lo/getFaceURLBytes;

    invoke-direct {v1, p0}, Lo/getFaceURLBytes;-><init>(Lo/getCreatorUserID;)V

    .line 16056
    iget-object v2, p1, Lo/WsIsFollowUpdateRespOrBuilder;->e:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    .line 16058
    iget-object v3, p1, Lo/WsIsFollowUpdateRespOrBuilder;->f:Landroid/view/View;

    const/4 v4, 0x0

    .line 16052
    invoke-static {v0, v1, v2, v4, v3}, Lo/NestmsetAppPushTitle;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 17068
    iget-object v1, p1, Lo/WsIsFollowUpdateRespOrBuilder;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16061
    new-instance v2, Lo/getCreatorUserID$DropdropElements4;

    invoke-direct {v2, v0}, Lo/getCreatorUserID$DropdropElements4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16076
    iget-object v1, p1, Lo/WsIsFollowUpdateRespOrBuilder;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lo/getFaceURL;

    invoke-direct {v2}, Lo/getFaceURL;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16079
    iget-object v1, p1, Lo/WsIsFollowUpdateRespOrBuilder;->f:Landroid/view/View;

    new-instance v2, Lo/getIntroductionBytes;

    invoke-direct {v2, v0}, Lo/getIntroductionBytes;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16081
    iget-object v0, p0, Lo/getCreatorUserID;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 18068
    :cond_0
    iget-object v0, p1, Lo/WsIsFollowUpdateRespOrBuilder;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16081
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19012
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 20015
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f040210

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20016
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 21068
    :goto_0
    iget-object v1, p1, Lo/WsIsFollowUpdateRespOrBuilder;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0b2af0

    .line 16082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15042
    new-instance v0, Lo/getNotificationUserID;

    invoke-direct {v0, p0, p1}, Lo/getNotificationUserID;-><init>(Lo/getCreatorUserID;Lo/WsIsFollowUpdateRespOrBuilder;)V

    return-object v0
.end method

.method public static synthetic e(Lo/getCreatorUserID;Landroid/view/View;)V
    .locals 0

    .line 3102
    iget-object p0, p0, Lo/getCreatorUserID;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lo/getCreatorUserID;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/getCreatorUserID;->h:Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method
