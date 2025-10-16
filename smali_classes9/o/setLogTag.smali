.class public final Lo/setLogTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLogTag$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u000e\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0014\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lo/setLogTag;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/AdaptiveScrollingConstrainLayoutLayoutParams;",
        "p0",
        "Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "b",
        "Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;",
        "c",
        "a",
        "Lkotlin/Lazy;",
        "Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;",
        "e",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/setLogTag$DropdropElements3;


# instance fields
.field private final a:Lkotlin/Lazy;

.field public b:Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setLogTag$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setLogTag$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setLogTag;->DropdropElements3:Lo/setLogTag$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/Rcolor;Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/AdaptiveScrollingConstrainLayoutLayoutParams;",
            ">;",
            "Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lo/setLogTag;->b:Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;

    .line 40
    new-instance p2, Lo/getOnResultCallbackDismiss;

    invoke-direct {p2, p1}, Lo/getOnResultCallbackDismiss;-><init>(Lo/Rcolor;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setLogTag;->a:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lo/getOnFlowFailedCallback;

    invoke-direct {p1, p0}, Lo/getOnFlowFailedCallback;-><init>(Lo/setLogTag;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setLogTag;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setLogTag;)Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 3

    .line 3041
    new-instance v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;

    iget-object p0, p0, Lo/setLogTag;->b:Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;

    .line 4066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3041
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 6126
    iget-boolean p0, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_1

    .line 6127
    iput-boolean v2, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    .line 6128
    new-instance p0, Lo/getEntity;

    invoke-direct {p0, v0, v1}, Lo/getEntity;-><init>(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    return-object p0

    .line 6084
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lo/setLogTag;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 7046
    iget-object p0, p0, Lo/setLogTag;->b:Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;

    const-string p1, "lite"

    invoke-virtual {p0, p1}, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;->e(Ljava/lang/String;)V

    .line 7047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/setLogTag;)Lo/AdaptiveScrollingConstrainLayoutLayoutParams;
    .locals 0

    .line 10040
    iget-object p0, p0, Lo/setLogTag;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;

    return-object p0
.end method

.method public static synthetic d(Lo/setLogTag;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 2049
    iget-object p0, p0, Lo/setLogTag;->b:Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;

    const-string p1, "pro"

    invoke-virtual {p0, p1}, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;->e(Ljava/lang/String;)V

    .line 2050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/Rcolor;)Lo/AdaptiveScrollingConstrainLayoutLayoutParams;
    .locals 0

    .line 9146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 8040
    check-cast p0, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 11040
    iget-object p1, p0, Lo/setLogTag;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;

    .line 45
    iget-object p1, p1, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getLogTag;

    invoke-direct {v0, p0}, Lo/getLogTag;-><init>(Lo/setLogTag;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 12040
    iget-object p1, p0, Lo/setLogTag;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;

    .line 48
    iget-object p1, p1, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getOnClosePageManually;

    invoke-direct {v0, p0}, Lo/getOnClosePageManually;-><init>(Lo/setLogTag;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x2d0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    .line 13040
    iget-object p1, p0, Lo/setLogTag;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;

    .line 56
    iget-object p1, p1, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0xd4

    .line 57
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14040
    iget-object v0, p0, Lo/setLogTag;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;

    .line 59
    iget-object v0, v0, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;->c:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15086
    :cond_1
    sget-object p1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->b:Lo/DollarPeBankTransferTradercheckShareInfoProcess1;

    invoke-virtual {p1}, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->c()V

    .line 16066
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object p1

    .line 16067
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "night"

    goto :goto_1

    :cond_2
    const-string v0, "day"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/static/app/com-upload/b8/app_welcome_video_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "launcher load video url : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#LauncherUIComponent#"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16070
    sget-object v0, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->b:Lo/DollarPeBankTransferTradercheckShareInfoProcess1;

    const/4 v4, 0x2

    invoke-static {v0, p1, v1, v4}, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->c(Lo/DollarPeBankTransferTradercheckShareInfoProcess1;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    .line 16071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcher load video newUrl : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 16074
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;

    invoke-direct {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;-><init>()V

    .line 17146
    iput-boolean v3, v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->b:Z

    const/16 v2, 0x1f40

    .line 18118
    iput v2, v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->c:I

    .line 19132
    iput v2, v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->e:I

    .line 16077
    check-cast v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 16073
    new-instance v2, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(Landroid/content/Context;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 16080
    new-instance v0, Lo/UmGridHistoryActivity$DropdropElements4;

    check-cast v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v0, v2}, Lo/UmGridHistoryActivity$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 20059
    new-instance v1, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    .line 21151
    iput-object p1, v1, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 20059
    invoke-virtual {v1}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object p1

    .line 16080
    invoke-virtual {v0, p1}, Lo/UmGridHistoryActivity$DropdropElements4;->a(Lo/setTransactionHistoryUrl;)Lo/UmGridHistoryActivity;

    move-result-object p1

    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_3

    .line 22041
    iget-object v0, p0, Lo/setLogTag;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    .line 15088
    new-instance v1, Lo/setLogTag$DropdropElements1;

    invoke-direct {v1, p0}, Lo/setLogTag$DropdropElements1;-><init>(Lo/setLogTag;)V

    check-cast v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;

    invoke-interface {v0, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;)V

    .line 23041
    iget-object v0, p0, Lo/setLogTag;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    .line 24040
    iget-object v1, p0, Lo/setLogTag;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;

    .line 15096
    iget-object v1, v1, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;->b:Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b(Landroid/view/TextureView;)V

    .line 25041
    iget-object v0, p0, Lo/setLogTag;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    .line 15097
    invoke-interface {v0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 26041
    iget-object p1, p0, Lo/setLogTag;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    .line 15098
    invoke-interface {p1, v3}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(I)V

    .line 27041
    iget-object p1, p0, Lo/setLogTag;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    .line 15099
    invoke-interface {p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->T()V

    .line 28041
    iget-object p1, p0, Lo/setLogTag;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    .line 15100
    invoke-interface {p1, v3}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b(Z)V

    :cond_3
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 29041
    iget-object p1, p0, Lo/setLogTag;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    .line 105
    invoke-interface {p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->X()V

    .line 30041
    iget-object p1, p0, Lo/setLogTag;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    .line 106
    invoke-interface {p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->W()V

    .line 107
    sget-object p1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->b:Lo/DollarPeBankTransferTradercheckShareInfoProcess1;

    invoke-virtual {p1}, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->a()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
