.class public final Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;
.super Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0015\u0010\r\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u0018\u0010\u0017\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010("
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lo/getOnboardDate;",
        "g",
        "Lo/getOrfAttributes;",
        "a",
        "",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "j",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "",
        "l",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "b",
        "e",
        "Lcom/binance/earn/history/savings/model/TrialFundItemModel;",
        "Lcom/binance/earn/history/savings/model/TrialFundItemModel;",
        "f",
        "Ljava/lang/Boolean;",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field private static synthetic h:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field private final g:Lo/getOrfAttributes;

.field private i:I

.field private j:Z

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivitySimpleFlexibleLiteSuccessBinding;"

    const-class v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 135
    new-instance v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0115

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 39
    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    const v0, 0x7f0e0129

    .line 40
    iput v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->i:I

    .line 42
    const-string v0, "app_earn_view_simple_lite_flexible_success_page"

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->l:Ljava/lang/String;

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->f:Ljava/lang/Boolean;

    .line 63
    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->i:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->i:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 66
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 2039
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardDate;

    .line 67
    iget-object p1, p1, Lo/getOnboardDate;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity$setUpViews$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    .line 3039
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardDate;

    .line 80
    iget-object v1, v1, Lo/getOnboardDate;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->c:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4039
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardDate;

    .line 81
    iget-object v1, v1, Lo/getOnboardDate;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->d:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5086
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->a:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->getProductType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v4, Lcom/binance/earn/api/model/BusinessType;->POS_FIXED:Lcom/binance/earn/api/model/BusinessType;

    const v5, 0x7f1559d8

    const/4 v6, 0x2

    if-ne v1, v4, :cond_2

    .line 6039
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardDate;

    .line 5087
    iget-object v1, v1, Lo/getOnboardDate;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5088
    new-instance v1, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 5091
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    .line 5092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7090
    sget-object v7, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v7, v4, v5, v2, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v4

    .line 5092
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    .line 5090
    new-instance v4, Lo/toMPB2CMap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v20}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5089
    invoke-virtual {v1, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    const v4, 0x7f153608

    .line 5097
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    .line 5098
    sget-object v9, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 5099
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->a:Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->getRedeemDeliverDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 5100
    :goto_1
    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 5098
    invoke-static/range {v9 .. v14}, Lo/CheckoutContext;->a(Lo/CheckoutContext;Ljava/lang/Long;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    .line 5096
    new-instance v4, Lo/toMPB2CMap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v20}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5095
    invoke-virtual {v1, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 5105
    sget-object v4, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v1, v3, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 8039
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v3

    invoke-interface {v4, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getOnboardDate;

    .line 5106
    iget-object v4, v4, Lo/getOnboardDate;->b:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-static {v1, v4, v3, v6, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    return-void

    .line 5107
    :cond_2
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->e:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9039
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardDate;

    .line 5108
    iget-object v1, v1, Lo/getOnboardDate;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10039
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardDate;

    .line 5109
    iget-object v1, v1, Lo/getOnboardDate;->e:Landroid/widget/TextView;

    const v4, 0x7f1524d3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11039
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardDate;

    .line 5110
    iget-object v1, v1, Lo/getOnboardDate;->b:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12039
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardDate;

    .line 5111
    iget-object v1, v1, Lo/getOnboardDate;->b:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5112
    sget-object v1, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {v6}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v7

    .line 5113
    new-instance v1, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 5116
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13090
    sget-object v9, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v9, v4, v5, v2, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v4

    .line 5116
    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    .line 5115
    new-instance v4, Lo/toMPB2CMap;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v22}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5114
    invoke-virtual {v1, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 5121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f152254

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    .line 5122
    sget-object v4, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    .line 5120
    new-instance v4, Lo/toMPB2CMap;

    move-object v9, v4

    invoke-direct/range {v9 .. v22}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5119
    invoke-virtual {v1, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 5125
    sget-object v4, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v1, v3, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 14039
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v3

    invoke-interface {v4, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getOnboardDate;

    .line 5126
    iget-object v4, v4, Lo/getOnboardDate;->b:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-static {v1, v4, v3, v6, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    return-void

    .line 15039
    :cond_3
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardDate;

    .line 5128
    iget-object v1, v1, Lo/getOnboardDate;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 16039
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardDate;

    .line 5129
    iget-object v1, v1, Lo/getOnboardDate;->e:Landroid/widget/TextView;

    const v2, 0x7f1524d2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardDate;

    .line 5130
    iget-object v1, v1, Lo/getOnboardDate;->b:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
