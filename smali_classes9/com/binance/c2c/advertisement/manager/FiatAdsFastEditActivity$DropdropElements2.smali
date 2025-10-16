.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V"
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
.field final synthetic c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 363
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 364
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_b

    const/16 p2, 0x8

    .line 366
    :try_start_0
    new-instance p4, Ljava/math/BigDecimal;

    invoke-direct {p4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 367
    :goto_0
    sget-object v0, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 366
    invoke-virtual {p4, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 369
    :catch_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 372
    :goto_1
    iget-object p4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p4}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_1
    move-object p4, p3

    .line 373
    :goto_2
    const-string v0, "BUY"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    sget-object p4, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 375
    iget-object p4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p4}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/AdsFeeRateBean;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object p4

    goto :goto_3

    :cond_2
    move-object p4, p3

    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 374
    :cond_3
    invoke-static {p1, p4, p2}, Lo/LottieAnimationViewUserActionTaken;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_6

    .line 378
    :cond_4
    const-string v0, "SELL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 379
    sget-object p4, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    iget-object p4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p4}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/AdsFeeRateBean;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object p4

    goto :goto_4

    :cond_5
    move-object p4, p3

    .line 380
    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    .line 379
    :goto_5
    invoke-static {p4, p1, v0}, Lo/LottieAnimationViewUserActionTaken;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p4

    .line 381
    sget-object v0, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 382
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 381
    :cond_7
    invoke-static {p4, p1, p2}, Lo/LottieAnimationViewUserActionTaken;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_6

    .line 387
    :cond_8
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 390
    :goto_6
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lo/getKeepAliveTime;

    move-result-object p2

    if-nez p2, :cond_9

    move-object p2, p3

    :cond_9
    iget-object p2, p2, Lo/getKeepAliveTime;->r:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    iget-object p4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p4}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object p3

    :cond_a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeePriceContent(Ljava/lang/String;)V

    return-void

    .line 392
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lo/getKeepAliveTime;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, p3

    :cond_c
    iget-object p1, p1, Lo/getKeepAliveTime;->r:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements2;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object p3

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "-- "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeePriceContent(Ljava/lang/String;)V

    return-void
.end method
