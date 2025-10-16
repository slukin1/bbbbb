.class final Lo/FundingBalanceMsgBuilder$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FundingBalanceMsgBuilder;-><init>(Lo/Rcolor;Lo/setNotificationChannel;Lo/NestmsetValidTime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/AssetRateMsgBuilder;",
        ">;",
        "Lo/AssetRateMsgBuilder;",
        "Lo/AssetRateMsgBuilder;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getProjectIdBytes;

.field private synthetic b:Lo/FundingBalanceMsgBuilder;


# direct methods
.method constructor <init>(Lo/getProjectIdBytes;Lo/FundingBalanceMsgBuilder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FundingBalanceMsgBuilder$DropdropElements2;->a:Lo/getProjectIdBytes;

    iput-object p2, p0, Lo/FundingBalanceMsgBuilder$DropdropElements2;->b:Lo/FundingBalanceMsgBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 91
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/AssetRateMsgBuilder;

    check-cast p3, Lo/AssetRateMsgBuilder;

    check-cast p4, Ljava/lang/Number;

    .line 1092
    iget-object p1, p0, Lo/FundingBalanceMsgBuilder$DropdropElements2;->a:Lo/getProjectIdBytes;

    iget-object p3, p0, Lo/FundingBalanceMsgBuilder$DropdropElements2;->b:Lo/FundingBalanceMsgBuilder;

    .line 2008
    iget-object p4, p2, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    .line 1093
    invoke-virtual {p4}, Lo/LoganExKtloganSendLog31;->b()Ljava/lang/String;

    move-result-object p4

    .line 1298
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 1094
    iget-object p4, p1, Lo/getProjectIdBytes;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p4, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    .line 1095
    iget-object p4, p1, Lo/getProjectIdBytes;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    iget-object p1, p1, Lo/getProjectIdBytes;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 3008
    iget-object p2, p2, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    .line 1096
    invoke-virtual {p2}, Lo/LoganExKtloganSendLog31;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v3, p2

    :cond_0
    invoke-static {p3}, Lo/FundingBalanceMsgBuilder;->g(Lo/FundingBalanceMsgBuilder;)Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 4142
    sget-object p3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 1098
    :cond_1
    iget-object p4, p1, Lo/getProjectIdBytes;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p4, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    .line 1099
    iget-object p4, p1, Lo/getProjectIdBytes;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    iget-object p4, p1, Lo/getProjectIdBytes;->b:Landroid/widget/TextView;

    .line 5008
    iget-object v0, p2, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    .line 1100
    invoke-virtual {v0}, Lo/LoganExKtloganSendLog31;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object p4, p1, Lo/getProjectIdBytes;->c:Landroid/widget/TextView;

    .line 6008
    iget-object v0, p2, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    .line 1101
    invoke-virtual {v0}, Lo/LoganExKtloganSendLog31;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7008
    iget-object p4, p2, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    .line 1102
    invoke-virtual {p4}, Lo/LoganExKtloganSendLog31;->e()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 1103
    iget-object p4, p1, Lo/getProjectIdBytes;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1104
    iget-object p4, p1, Lo/getProjectIdBytes;->e:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 1106
    :try_start_0
    iget-object p4, p1, Lo/getProjectIdBytes;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 8008
    iget-object p2, p2, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    .line 1106
    invoke-virtual {p2}, Lo/LoganExKtloganSendLog31;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 1107
    iget-object p2, p1, Lo/getProjectIdBytes;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    const/4 p4, -0x1

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1108
    iget-object p1, p1, Lo/getProjectIdBytes;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 9713
    iget-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object p4, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1110
    invoke-static {p3}, Lo/FundingBalanceMsgBuilder;->f(Lo/FundingBalanceMsgBuilder;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1113
    :cond_2
    iget-object p3, p1, Lo/getProjectIdBytes;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 1114
    iget-object p3, p1, Lo/getProjectIdBytes;->e:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1115
    iget-object p1, p1, Lo/getProjectIdBytes;->e:Landroid/widget/ImageView;

    .line 10008
    iget-object p2, p2, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    .line 1115
    invoke-virtual {p2}, Lo/LoganExKtloganSendLog31;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v3, p2

    :cond_3
    const/4 p2, 0x0

    invoke-static {p1, v3, p2, v0}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 91
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
