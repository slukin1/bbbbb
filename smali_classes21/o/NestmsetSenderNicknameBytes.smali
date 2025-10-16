.class public final Lo/NestmsetSenderNicknameBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetSenderNicknameBytes$DropdropElements4;,
        Lo/NestmsetSenderNicknameBytes$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setMenuIcons<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/NestmsetSenderNicknameBytes;",
        "Lo/setMenuIcons;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;",
        "Lo/setGender;",
        "p0",
        "<init>",
        "(Lo/setGender;)V",
        "e",
        "Lo/setGender;",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "b",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/NestmsetSenderNicknameBytes$DropdropElements4;


# instance fields
.field private c:Landroid/view/View;

.field private final e:Lo/setGender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetSenderNicknameBytes$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetSenderNicknameBytes$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetSenderNicknameBytes;->DropdropElements4:Lo/NestmsetSenderNicknameBytes$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/setGender;)V
    .locals 6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    .line 8058
    iget-object v0, p1, Lo/setGender;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
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

    .line 41
    iget-object v1, p1, Lo/setGender;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 42
    iget-object v0, p1, Lo/setGender;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 11876
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 13124
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/DrmInitDataSchemeData;->removeAllListeners()V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p1, Lo/setGender;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 45
    const-string v1, "scanner"

    const-string v2, "**"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/EmptyFragmentActivity;

    invoke-direct {v2, v1}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    .line 46
    sget-object v1, Lo/findFragmentById;->e:Ljava/lang/Integer;

    .line 44
    new-instance v3, Lo/NestmsetSenderNickname;

    invoke-direct {v3, p1}, Lo/NestmsetSenderNickname;-><init>(Lo/setGender;)V

    .line 14096
    iget-object v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v5, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lo/MetadataEntry;)V

    invoke-virtual {v4, v2, v1, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 14058
    :goto_1
    iget-object p1, p1, Lo/setGender;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
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

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 7085
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    .line 4058
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final d(Lo/setGender;)Ljava/lang/Integer;
    .locals 3

    .line 15058
    iget-object p0, p0, Lo/setGender;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 16012
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 17015
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17016
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 9084
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    .line 6057
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 11

    .line 29
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;

    .line 18054
    iget-object v0, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    .line 21083
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;->a:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 18055
    new-instance v2, Lo/NestmsetSenderPlatformID;

    invoke-direct {v2, p1}, Lo/NestmsetSenderPlatformID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;)V

    new-instance v3, Lo/NestmsetServerMsgID;

    invoke-direct {v3, p1}, Lo/NestmsetServerMsgID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;)V

    .line 18059
    iget-object v4, v0, Lo/setGender;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 20058
    iget-object v5, v0, Lo/setGender;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18060
    check-cast v5, Landroid/view/View;

    .line 18055
    invoke-static {v1, v2, v3, v4, v5}, Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder;->c(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;)V

    .line 23079
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;->g:Ljava/lang/String;

    .line 18063
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 18064
    iget-object v1, v0, Lo/setGender;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18066
    :cond_0
    iget-object v1, v0, Lo/setGender;->g:Landroid/widget/TextView;

    .line 24079
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;->g:Ljava/lang/String;

    .line 18066
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18067
    iget-object v1, v0, Lo/setGender;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const v3, 0x8000

    .line 23014
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 26080
    :goto_0
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;->c:Ljava/lang/String;

    .line 18070
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 18071
    iget-object v1, v0, Lo/setGender;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18073
    :cond_1
    iget-object v1, v0, Lo/setGender;->e:Landroid/widget/TextView;

    .line 27080
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;->c:Ljava/lang/String;

    .line 18073
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28086
    :goto_1
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    if-eqz v1, :cond_2

    .line 18077
    iget-object v3, p0, Lo/NestmsetSenderNicknameBytes;->c:Landroid/view/View;

    if-nez v3, :cond_2

    .line 18078
    iget-object v3, v0, Lo/setGender;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    .line 27012
    invoke-static {v1, v3, v4}, Lo/setProfilePhotoBytes;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    move-result-object v1

    .line 18078
    iput-object v1, p0, Lo/NestmsetSenderNicknameBytes;->c:Landroid/view/View;

    .line 18079
    iget-object v0, v0, Lo/setGender;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    .line 30082
    :cond_2
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    if-eqz v0, :cond_f

    .line 31081
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;->f:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 30098
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPendingPageAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    if-ne p1, v1, :cond_3

    .line 30099
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->START:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    goto :goto_2

    .line 30101
    :cond_3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 30103
    :cond_4
    :goto_2
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    if-ne p1, v2, :cond_5

    .line 30104
    iget-object p1, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object p1, p1, Lo/setGender;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object v2, v2, Lo/setGender;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object v3, v3, Lo/setGender;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    filled-new-array {p1, v2, v3}, [I

    move-result-object p1

    goto :goto_3

    .line 30106
    :cond_5
    iget-object p1, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object p1, p1, Lo/setGender;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object v2, v2, Lo/setGender;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object v3, v3, Lo/setGender;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    filled-new-array {p1, v2, v3}, [I

    move-result-object p1

    .line 30108
    :goto_3
    new-instance v10, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v10}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 30109
    iget-object v2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object v2, v2, Lo/setGender;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30111
    sget-object v2, Lo/NestmsetSenderNicknameBytes$DemoFundsParentComponent;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v2, v10

    move-object v7, p1

    .line 30117
    invoke-virtual/range {v2 .. v9}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c(IIII[I[FI)V

    .line 30127
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->b([I)I

    move-result p1

    .line 34563
    invoke-virtual {v10, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object p1

    iget-object p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->am:F

    .line 30128
    iget-object p1, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object p1, p1, Lo/setGender;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30130
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30131
    iget-object v1, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    .line 32058
    iget-object v1, v1, Lo/setGender;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30131
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30132
    invoke-static {p2, p1}, Lo/WsPullMessageBySeqRangeRespBuilder;->e(Lo/KitNotification;I)V

    .line 30135
    :cond_9
    move-object p1, v0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    iget-object p2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    .line 33058
    iget-object p2, p2, Lo/setGender;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getProfilePhotoBytes;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 30136
    iget-object p2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    .line 34058
    iget-object p2, p2, Lo/setGender;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30136
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30139
    :cond_a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getProcessingTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 30140
    iget-object p2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object p2, p2, Lo/setGender;->g:Landroid/widget/TextView;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 35030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 30143
    :cond_b
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getProcessingTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30144
    iget-object p2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object p2, p2, Lo/setGender;->e:Landroid/widget/TextView;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 36030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 30147
    :cond_c
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30148
    iget-object p2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object p2, p2, Lo/setGender;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 30149
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

    .line 30152
    iget-object p2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object p2, p2, Lo/setGender;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 30153
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

    .line 30158
    :cond_d
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30159
    iget-object p2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object p2, p2, Lo/setGender;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 30160
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

    .line 30167
    :cond_e
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30168
    iget-object p2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object p2, p2, Lo/setGender;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 30169
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

    .line 30172
    iget-object p2, p0, Lo/NestmsetSenderNicknameBytes;->e:Lo/setGender;

    iget-object p2, p2, Lo/setGender;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 30173
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

    :cond_f
    return-void
.end method
