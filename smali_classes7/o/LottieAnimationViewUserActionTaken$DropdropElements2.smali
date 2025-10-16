.class public final Lo/LottieAnimationViewUserActionTaken$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/view/AdShowFeeView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LottieAnimationViewUserActionTaken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/LottieAnimationViewUserActionTaken$DropdropElements2;",
        "Lcom/binance/c2c/advertisement/view/AdShowFeeView$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "",
        "b",
        "(Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field final synthetic b:Lcom/binance/c2c/advertisement/FeeType;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Lcom/binance/c2c/pojo/AdsFeeRateBean;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/FeeType;Ljava/lang/String;ILcom/binance/c2c/pojo/AdsFeeRateBean;)V
    .locals 0

    iput-object p1, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->a:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iput-object p3, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->b:Lcom/binance/c2c/advertisement/FeeType;

    iput-object p4, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->h:Ljava/lang/String;

    iput p5, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->d:I

    iput-object p6, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->e:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 6

    .line 112
    iget-object p1, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->c:Landroid/content/Context;

    .line 113
    instance-of v0, p1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    if-eqz v0, :cond_0

    .line 114
    const-string p1, "adEdit_btn_FeeExplain"

    goto :goto_0

    .line 116
    :cond_0
    instance-of p1, p1, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    if-eqz p1, :cond_1

    .line 117
    const-string p1, "adQuickEdit_btn_FeeExplain"

    goto :goto_0

    .line 120
    :cond_1
    const-string p1, "postAd_btn_FeeExplain"

    :goto_0
    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    iget-object p1, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->a:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "fiat_trade"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    sget-object p1, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    iget-object p1, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/LottieAnimationViewUserActionTaken;->a(Landroid/content/Context;)V

    return-void

    .line 127
    :cond_3
    sget-object v0, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    iget-object v1, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->b:Lcom/binance/c2c/advertisement/FeeType;

    iget-object v3, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->h:Ljava/lang/String;

    iget v4, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->d:I

    iget-object v5, p0, Lo/LottieAnimationViewUserActionTaken$DropdropElements2;->e:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    invoke-virtual/range {v0 .. v5}, Lo/LottieAnimationViewUserActionTaken;->c(Landroid/content/Context;Lcom/binance/c2c/advertisement/FeeType;Ljava/lang/String;ILcom/binance/c2c/pojo/AdsFeeRateBean;)V

    return-void
.end method
