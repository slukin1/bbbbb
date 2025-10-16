.class public final Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;
.super Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0014\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0015\u0010\u000c\u001a\u00020!8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\""
    }
    d2 = {
        "Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onStop",
        "",
        "a",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "e",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;",
        "Lo/getOrfAttributes;",
        "Companion"
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
.field public static final Companion:Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$Companion;

.field static final synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field final c:Lo/getOrfAttributes;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/ActivityFiatOnlineBankingProcessingBinding;"

    const-class v4, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->Companion:Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;-><init>()V

    .line 48
    const-string v0, "FiatOnlineBankingProcessingActivity"

    iput-object v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->a:Ljava/lang/String;

    const v0, 0x7f0e0094

    .line 50
    iput v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->e:I

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->d:Z

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 163
    new-instance v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f81

    invoke-direct {v0, v1}, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 54
    iput-object v1, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 1062
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 1063
    const-string v1, "df_5"

    const-string v2, "ONLINE_BANKING"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1062
    new-instance v2, Lorg/json/JSONObject;

    .line 2026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1062
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "app_click_buy_online_banking_order_fail_page_try_again"

    invoke-virtual {p1, v0, v1, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1065
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;)V
    .locals 5

    .line 5054
    iget-object v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 4144
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 6054
    iget-object v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 4145
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    const v3, 0x7f081254

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7054
    iget-object v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 4146
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->c:Landroid/widget/TextView;

    const v3, 0x7f1528e5

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8054
    iget-object v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 4147
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->e:Landroid/widget/TextView;

    const v3, 0x7f1545a2

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9054
    iget-object v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 4148
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10054
    iget-object v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 4149
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->a:Lcom/major/android/uikit/button/KitButton;

    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v1}, Lo/JPushGobal;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 4150
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 4151
    const-string v2, "df_5"

    const-string v3, "ONLINE_BANKING"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4150
    new-instance v3, Lorg/json/JSONObject;

    .line 11026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 4150
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "app_screen_buy_online_banking_order_fail_page_view"

    invoke-virtual {v0, v1, v2, v3}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4153
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 4154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v2, "orderId"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v2, "df_8"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 4153
    new-instance v2, Lorg/json/JSONObject;

    .line 12026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 4153
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "onlineBankingNoRedirectUrl"

    invoke-virtual {v0, v1, p0, v2}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->e:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onStop()V
    .locals 3

    .line 159
    invoke-super {p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->onStop()V

    .line 13054
    iget-object v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 160
    iget-object v0, v0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f154551

    .line 57
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 14054
    iget-object p1, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 58
    iget-object p1, p1, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    const v2, 0x7f14007b

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 15054
    iget-object p1, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 59
    iget-object p1, p1, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/binance/base/widget/BNCLottieAnimationView;->setVisibility(I)V

    .line 16054
    iget-object p1, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 60
    iget-object p1, p1, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 17713
    iget-object v2, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 18054
    iget-object p1, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 61
    iget-object p1, p1, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanProductRulesView1;

    invoke-direct {v0, p0}, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanProductRulesView1;-><init>(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 67
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 71
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 72
    const-string v1, "df_5"

    const-string v2, "ONLINE_BANKING"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    .line 19026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "app_screen_buy_online_banking_order_processing_page_view"

    invoke-virtual {p1, v0, v1, v2}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;-><init>(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
