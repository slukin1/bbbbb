.class public final Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DepositInputCheckBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/DepositInputCheckBean;",
        "p0",
        "",
        "b",
        "(Lo/DepositInputCheckBean;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:I

.field public static e:I


# instance fields
.field final synthetic this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static d()I
    .locals 2

    .line 65353
    sget v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->a:I

    const v1, 0x7fd969

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->a:I

    if-eqz v1, :cond_0

    sget v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->e:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->e:I

    return v0
.end method


# virtual methods
.method public final b(Lo/DepositInputCheckBean;)V
    .locals 11

    .line 56
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-virtual {p1}, Lo/DepositInputCheckBean;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/DepositInputCheckBean;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 1039
    iget-object v1, p1, Lo/DepositInputCheckBean;->d:Ljava/lang/String;

    .line 2138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 3017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_0

    .line 4142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/DepositInputCheckBean;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/DepositInputCheckBean;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/DepositInputCheckBean;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo/DepositInputCheckBean;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getAndroidUseQuickJS;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/DepositInputCheckBean;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lo/DepositInputCheckBean;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 5036
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 65
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/DepositInputCheckBean;->i()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->o:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1$1;

    iget-object v5, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-direct {v4, v5}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1$1;-><init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lo/DepositInputCheckBean;->g()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v0, v4}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 74
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;)Lo/getDeliveryDate;

    move-result-object v0

    iget-object v0, v0, Lo/getDeliveryDate;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1$2;

    invoke-direct {v4, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1$2;-><init>(Lo/DepositInputCheckBean;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lo/DepositInputCheckBean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->b(Lo/DepositInputCheckBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
