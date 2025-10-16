.class public final Lo/GetGroupsInfoReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GetGroupsInfoReq$DemoFundsParentComponent;,
        Lo/GetGroupsInfoReq$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setMenuIcons<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/GetGroupsInfoReq;",
        "Lo/setMenuIcons;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;",
        "Lo/clearJoinSource;",
        "p0",
        "<init>",
        "(Lo/clearJoinSource;)V",
        "a",
        "Lo/clearJoinSource;",
        "e",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "d",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/GetGroupsInfoReq$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/clearJoinSource;

.field private b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/GetGroupsInfoReq$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GetGroupsInfoReq$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/GetGroupsInfoReq;->DemoFundsParentComponent:Lo/GetGroupsInfoReq$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/clearJoinSource;)V
    .locals 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    .line 8058
    iget-object v0, p1, Lo/clearJoinSource;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9042
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 10045
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f040788

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10046
    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p1, Lo/clearJoinSource;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 46
    iget-object v0, p1, Lo/clearJoinSource;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 11864
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 13111
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v1}, Lo/DrmInitDataSchemeData;->removeAllUpdateListeners()V

    .line 13112
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Lo/DrmInitDataSchemeData;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p1, Lo/clearJoinSource;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 49
    const-string v1, "scanner"

    const-string v2, "**"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/EmptyFragmentActivity;

    invoke-direct {v2, v1}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    .line 50
    sget-object v1, Lo/findFragmentById;->e:Ljava/lang/Integer;

    .line 48
    new-instance v3, Lo/getUserID;

    invoke-direct {v3, p0, p1}, Lo/getUserID;-><init>(Lo/GetGroupsInfoReq;Lo/clearJoinSource;)V

    .line 14096
    iget-object v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v5, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lo/MetadataEntry;)V

    invoke-virtual {v4, v2, v1, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 14058
    :goto_1
    iget-object p1, p1, Lo/clearJoinSource;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lo/NestmsetAppPushTitleBytes;->b(Landroid/view/View;ZZZZI)V

    return-void
.end method

.method static final b(Lo/GetGroupsInfoReq;Lo/clearJoinSource;)Ljava/lang/Integer;
    .locals 2

    .line 15058
    iget-object p0, p1, Lo/clearJoinSource;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 16189
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 17192
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17193
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 7151
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    .line 6065
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 5150
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    .line 4064
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 11

    .line 32
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;

    .line 18061
    iget-object v0, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    .line 19149
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->e:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 18062
    new-instance v2, Lo/getReqMessage;

    invoke-direct {v2, p1}, Lo/getReqMessage;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;)V

    new-instance v3, Lo/getUserIDList;

    invoke-direct {v3, p1}, Lo/getUserIDList;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;)V

    .line 18066
    iget-object v4, v0, Lo/clearJoinSource;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 20058
    iget-object v5, v0, Lo/clearJoinSource;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18067
    check-cast v5, Landroid/view/View;

    .line 18062
    invoke-static {v1, v2, v3, v4, v5}, Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder;->c(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;)V

    .line 21145
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->f:Ljava/lang/String;

    .line 18070
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 18071
    iget-object v1, v0, Lo/clearJoinSource;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18073
    :cond_0
    iget-object v1, v0, Lo/clearJoinSource;->j:Landroid/widget/TextView;

    .line 22145
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->f:Ljava/lang/String;

    .line 18073
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18074
    iget-object v1, v0, Lo/clearJoinSource;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const v3, 0x8000

    .line 23014
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 24146
    :goto_0
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->a:Ljava/lang/String;

    .line 18077
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 18078
    iget-object v1, v0, Lo/clearJoinSource;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18080
    :cond_1
    iget-object v1, v0, Lo/clearJoinSource;->b:Landroid/widget/TextView;

    .line 25146
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->a:Ljava/lang/String;

    .line 18080
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26148
    :goto_1
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    if-eqz v1, :cond_2

    .line 18083
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;->getLoadingPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 18084
    iget-object v3, p0, Lo/GetGroupsInfoReq;->b:Landroid/view/View;

    if-nez v3, :cond_3

    .line 18085
    iget-object v3, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object v3, v3, Lo/clearJoinSource;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    .line 27012
    invoke-static {v1, v3, v4}, Lo/setProfilePhotoBytes;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    move-result-object v1

    .line 18085
    iput-object v1, p0, Lo/GetGroupsInfoReq;->b:Landroid/view/View;

    .line 18086
    iget-object v0, v0, Lo/clearJoinSource;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    .line 28147
    :cond_3
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v0, :cond_10

    .line 29152
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->h:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 30105
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getPendingPageAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    if-ne p1, v1, :cond_4

    .line 30106
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->START:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    goto :goto_3

    .line 30108
    :cond_4
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 30110
    :cond_5
    :goto_3
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    if-ne p1, v2, :cond_6

    .line 30111
    iget-object p1, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object p1, p1, Lo/clearJoinSource;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object v2, v2, Lo/clearJoinSource;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object v3, v3, Lo/clearJoinSource;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    filled-new-array {p1, v2, v3}, [I

    move-result-object p1

    goto :goto_4

    .line 30113
    :cond_6
    iget-object p1, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object p1, p1, Lo/clearJoinSource;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object v2, v2, Lo/clearJoinSource;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object v3, v3, Lo/clearJoinSource;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    filled-new-array {p1, v2, v3}, [I

    move-result-object p1

    .line 30115
    :goto_4
    new-instance v10, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v10}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 30116
    iget-object v2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object v2, v2, Lo/clearJoinSource;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30118
    sget-object v2, Lo/GetGroupsInfoReq$DropdropElements2;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v2, v10

    move-object v7, p1

    .line 30124
    invoke-virtual/range {v2 .. v9}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c(IIII[I[FI)V

    .line 30134
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->b([I)I

    move-result p1

    .line 34563
    invoke-virtual {v10, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object p1

    iget-object p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->am:F

    .line 30135
    iget-object p1, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object p1, p1, Lo/clearJoinSource;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30137
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30138
    iget-object v1, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    .line 32058
    iget-object v1, v1, Lo/clearJoinSource;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30138
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30139
    invoke-static {p2, p1}, Lo/WsPullMessageBySeqRangeRespBuilder;->e(Lo/KitNotification;I)V

    .line 30142
    :cond_a
    move-object p1, v0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    iget-object p2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    .line 33058
    iget-object p2, p2, Lo/clearJoinSource;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30142
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getProfilePhotoBytes;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 30143
    iget-object p2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    .line 34058
    iget-object p2, p2, Lo/clearJoinSource;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30143
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30146
    :cond_b
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getProcessingTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30147
    iget-object p2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object p2, p2, Lo/clearJoinSource;->j:Landroid/widget/TextView;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 35030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 30150
    :cond_c
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getProcessingTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 30151
    iget-object p2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object p2, p2, Lo/clearJoinSource;->b:Landroid/widget/TextView;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 36030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 30154
    :cond_d
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30155
    iget-object p2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object p2, p2, Lo/clearJoinSource;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 30156
    const-string v1, "#AA85FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 37057
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30159
    iget-object p2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object p2, p2, Lo/clearJoinSource;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 30160
    const-string v1, "#4600EB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 38057
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30165
    :cond_e
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30166
    iget-object p2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object p2, p2, Lo/clearJoinSource;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 30167
    const-string v1, "#190052"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 39057
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30174
    :cond_f
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30175
    iget-object p2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object p2, p2, Lo/clearJoinSource;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 30176
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 40057
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30179
    iget-object p2, p0, Lo/GetGroupsInfoReq;->a:Lo/clearJoinSource;

    iget-object p2, p2, Lo/clearJoinSource;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 30180
    const-string v0, "#F1EBFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 41057
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method
