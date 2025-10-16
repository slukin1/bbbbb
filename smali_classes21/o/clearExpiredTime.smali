.class public final Lo/clearExpiredTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearExpiredTime$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setMenuIcons<",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/clearExpiredTime;",
        "Lo/setMenuIcons;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "",
        "a",
        "(I)V",
        "b",
        "Landroid/view/View;",
        "e",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "d",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "c",
        "Ljava/lang/Integer;",
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
.field public static final DemoFundsParentComponent:Lo/clearExpiredTime$DemoFundsParentComponent;


# instance fields
.field public b:Landroid/view/View;

.field private final c:Ljava/lang/Integer;

.field private final d:Lcom/airbnb/lottie/LottieAnimationView;

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/clearExpiredTime$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearExpiredTime$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearExpiredTime;->DemoFundsParentComponent:Lo/clearExpiredTime$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearExpiredTime;->b:Landroid/view/View;

    const v0, 0x7f0b0246

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lo/clearExpiredTime;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12042
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 13045
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x7f040788

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13046
    iget p1, v1, Landroid/util/TypedValue;->type:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lo/clearExpiredTime;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lo/clearExpiredTime;->a(I)V

    .line 14864
    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 16111
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/DrmInitDataSchemeData;->removeAllUpdateListeners()V

    .line 16112
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p1}, Lo/DrmInitDataSchemeData;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    .line 40
    :cond_1
    const-string p1, "**"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/EmptyFragmentActivity;

    invoke-direct {v2, v1}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    .line 41
    sget-object v1, Lo/findFragmentById;->x:Ljava/lang/Integer;

    .line 39
    new-instance v3, Lo/Ws1;

    invoke-direct {v3, p0}, Lo/Ws1;-><init>(Lo/clearExpiredTime;)V

    .line 17096
    iget-object v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v5, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lo/MetadataEntry;)V

    invoke-virtual {v4, v2, v1, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/EmptyFragmentActivity;

    invoke-direct {v1, p1}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    .line 46
    sget-object p1, Lo/findFragmentById;->e:Ljava/lang/Integer;

    .line 44
    new-instance v2, Lo/WsBlackInfo;

    invoke-direct {v2, p0}, Lo/WsBlackInfo;-><init>(Lo/clearExpiredTime;)V

    .line 18096
    iget-object v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v4, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lo/MetadataEntry;)V

    invoke-virtual {v3, v1, p1, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/clearExpiredTime;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/clearExpiredTime;->e:Ljava/lang/Integer;

    .line 113
    iget-object v0, p0, Lo/clearExpiredTime;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 114
    iget-object v0, p0, Lo/clearExpiredTime;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 115
    iget-object v0, p0, Lo/clearExpiredTime;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 118
    iget-object p1, p0, Lo/clearExpiredTime;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19713
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void
.end method

.method private static synthetic b(Lo/clearExpiredTime;Landroid/content/Context;ILandroid/util/TypedValue;ZI)I
    .locals 0

    .line 100
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    const/4 p3, 0x1

    .line 18103
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, p0, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18104
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static synthetic c(ILo/Metadata;)Ljava/lang/Integer;
    .locals 0

    .line 5090
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 12340
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;->d:Lkotlin/jvm/functions/Function0;

    .line 10094
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/clearExpiredTime;Lo/Metadata;)Ljava/lang/Integer;
    .locals 2

    .line 2047
    iget-object p0, p0, Lo/clearExpiredTime;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 3100
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 4103
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4104
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 2047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILo/Metadata;)Ljava/lang/Integer;
    .locals 0

    .line 6083
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/clearExpiredTime;Lo/Metadata;)Ljava/lang/Integer;
    .locals 2

    .line 7042
    iget-object p0, p0, Lo/clearExpiredTime;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 8100
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    .line 9103
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f040208

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9104
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 7042
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 7

    .line 24
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;

    .line 22339
    iget-boolean v0, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;->e:Z

    if-eqz v0, :cond_0

    .line 20052
    iget-object v0, p0, Lo/clearExpiredTime;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, 0x7f14005f

    .line 20053
    invoke-direct {p0, v0}, Lo/clearExpiredTime;->a(I)V

    .line 20054
    iget-object v0, p0, Lo/clearExpiredTime;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 20055
    iget-object v0, p0, Lo/clearExpiredTime;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    .line 23339
    :cond_0
    iget-boolean v0, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;->e:Z

    if-eqz v0, :cond_2

    .line 20058
    iget-object v0, p0, Lo/clearExpiredTime;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23042
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 24045
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f040785

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24046
    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 20060
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20061
    iget-object v1, p0, Lo/clearExpiredTime;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20062
    iget-object v1, p0, Lo/clearExpiredTime;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26338
    :cond_2
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    if-eqz v0, :cond_3

    .line 20065
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 20066
    :cond_3
    iget-object v0, p0, Lo/clearExpiredTime;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010031

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/clearExpiredTime;->b(Lo/clearExpiredTime;Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v0

    .line 20067
    :goto_1
    invoke-static {p2, v0}, Lo/WsPullMessageBySeqRangeRespBuilder;->e(Lo/KitNotification;I)V

    .line 27338
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    if-eqz p2, :cond_7

    .line 20070
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20071
    iget-object v1, p0, Lo/clearExpiredTime;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20074
    :cond_4
    iget-object v0, p0, Lo/clearExpiredTime;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lo/getProfilePhotoBytes;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20075
    iget-object v1, p0, Lo/clearExpiredTime;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20078
    :cond_5
    iget-object v0, p0, Lo/clearExpiredTime;->c:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 20079
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "**"

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20080
    iget-object v2, p0, Lo/clearExpiredTime;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20081
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/EmptyFragmentActivity;

    invoke-direct {v4, v3}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    .line 20082
    sget-object v3, Lo/findFragmentById;->e:Ljava/lang/Integer;

    .line 20080
    new-instance v5, Lo/clearToken;

    invoke-direct {v5, v0}, Lo/clearToken;-><init>(I)V

    .line 28096
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v6, v2, v5}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lo/MetadataEntry;)V

    invoke-virtual {v0, v4, v3, v6}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 20086
    :cond_6
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 20087
    iget-object v0, p0, Lo/clearExpiredTime;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20088
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/EmptyFragmentActivity;

    invoke-direct {v2, v1}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    .line 20089
    sget-object v1, Lo/findFragmentById;->x:Ljava/lang/Integer;

    .line 20087
    new-instance v3, Lo/setTokenBytes;

    invoke-direct {v3, p2}, Lo/setTokenBytes;-><init>(I)V

    .line 29096
    iget-object p2, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v4, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lo/MetadataEntry;)V

    invoke-virtual {p2, v2, v1, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 20094
    :cond_7
    iget-object p2, p0, Lo/clearExpiredTime;->b:Landroid/view/View;

    new-instance v0, Lo/AuthOuterClassUserTokenRespOrBuilder;

    invoke-direct {v0, p1}, Lo/AuthOuterClassUserTokenRespOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;)V

    invoke-static {p2, v0}, Lo/KitTopNavBar;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
