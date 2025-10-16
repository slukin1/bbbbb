.class final Lo/isHideableWhenDragging$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isHideableWhenDragging;
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
        "Lo/setGestureInsetBottomIgnored;",
        ">;",
        "Lo/setGestureInsetBottomIgnored;",
        "Lo/setGestureInsetBottomIgnored;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setHalfExpandedRatio;

.field private synthetic d:Lo/setCloseIconEnabledResource;


# direct methods
.method constructor <init>(Lo/setCloseIconEnabledResource;Lo/setHalfExpandedRatio;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isHideableWhenDragging$DemoFundsParentComponent;->d:Lo/setCloseIconEnabledResource;

    iput-object p2, p0, Lo/isHideableWhenDragging$DemoFundsParentComponent;->a:Lo/setHalfExpandedRatio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 29
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setGestureInsetBottomIgnored;

    check-cast p3, Lo/setGestureInsetBottomIgnored;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2079
    iget-object p3, p2, Lo/setGestureInsetBottomIgnored;->e:Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    .line 1030
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Eddie CryptoAllocationIncomeModel "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 1031
    iget-object p3, p0, Lo/isHideableWhenDragging$DemoFundsParentComponent;->d:Lo/setCloseIconEnabledResource;

    iget-object p4, p0, Lo/isHideableWhenDragging$DemoFundsParentComponent;->a:Lo/setHalfExpandedRatio;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_3

    .line 3042
    iget-object v0, p3, Lo/setCloseIconEnabledResource;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 4071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3043
    iget-object v0, p3, Lo/setCloseIconEnabledResource;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3044
    iget-object v0, p3, Lo/setCloseIconEnabledResource;->e:Landroid/widget/TextView;

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 5057
    iget-object p1, p3, Lo/setCloseIconEnabledResource;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f06004e

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 3102
    :cond_0
    const-string p1, "#F0B90B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3101
    :cond_1
    const-string p1, "#D0980B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3100
    :cond_2
    const-string p1, "#FF693D"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 3044
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3053
    :cond_3
    iget-object p1, p3, Lo/setCloseIconEnabledResource;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 3055
    :goto_1
    iget-object p1, p3, Lo/setCloseIconEnabledResource;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6079
    iget-object v0, p2, Lo/setGestureInsetBottomIgnored;->e:Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    .line 3055
    invoke-virtual {v0}, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3056
    iget-object p1, p3, Lo/setCloseIconEnabledResource;->b:Landroid/widget/TextView;

    .line 7079
    iget-object v0, p2, Lo/setGestureInsetBottomIgnored;->e:Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    .line 3056
    invoke-virtual {v0}, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;->getAssetName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8079
    iget-object p1, p2, Lo/setGestureInsetBottomIgnored;->e:Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    .line 3057
    invoke-virtual {p1}, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;->getProfit()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 p1, 0x6

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_5

    .line 3058
    iget-object v3, p3, Lo/setCloseIconEnabledResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3059
    sget-object v4, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v4, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_4

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9012
    :cond_4
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 3058
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3061
    iget-object v0, p3, Lo/setCloseIconEnabledResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10024
    iget-object v3, p4, Lo/setHalfExpandedRatio;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/startSettling;

    .line 11079
    iget-object v4, p2, Lo/setGestureInsetBottomIgnored;->e:Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    .line 3062
    invoke-virtual {v4}, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;->getPercentage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v2, p1}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3061
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12079
    :cond_5
    iget-object v3, p2, Lo/setGestureInsetBottomIgnored;->e:Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    .line 3063
    invoke-virtual {v3}, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;->getProfit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v7, v3, v5

    if-gez v7, :cond_7

    .line 3064
    iget-object v3, p3, Lo/setCloseIconEnabledResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3065
    sget-object v4, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v4, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_6

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13013
    :cond_6
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 3064
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3067
    iget-object v0, p3, Lo/setCloseIconEnabledResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14024
    iget-object v3, p4, Lo/setHalfExpandedRatio;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/startSettling;

    .line 15079
    iget-object v4, p2, Lo/setGestureInsetBottomIgnored;->e:Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    .line 3068
    invoke-virtual {v4}, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;->getPercentage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v2, p1}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3067
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3070
    :cond_7
    iget-object p1, p3, Lo/setCloseIconEnabledResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3072
    :goto_2
    iget-object p1, p3, Lo/setCloseIconEnabledResource;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16024
    iget-object p3, p4, Lo/setHalfExpandedRatio;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/startSettling;

    .line 17079
    iget-object p2, p2, Lo/setGestureInsetBottomIgnored;->e:Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    .line 3073
    invoke-virtual {p2}, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;->getProfit()Ljava/lang/String;

    move-result-object p2

    .line 3072
    invoke-virtual {p3, p2, v1, v1}, Lo/startSettling;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 3076
    :cond_8
    const-string p2, "--"

    check-cast p2, Ljava/lang/CharSequence;

    .line 3072
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
