.class public final Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;->c:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;->e:Ljava/lang/String;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Lo/setFocused;)Lkotlin/Unit;
    .locals 3

    .line 1298
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_1

    .line 2076
    iget-object p0, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2077
    const-string v1, "greenIncreasing"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2078
    iget p0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 2081
    :cond_0
    iget p0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 1299
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060052

    .line 1298
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    const/4 v0, 0x2

    .line 1297
    invoke-static {p1, p0, v2, v0}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 1303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 18

    move-object/from16 v0, p0

    .line 285
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;->c:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 286
    :cond_1
    sget-object v2, Lcom/finance/framework/widget/dialog/FinanceBottomWarningDialog;->DemoFundsParentComponent:Lcom/finance/framework/widget/dialog/FinanceBottomWarningDialog$DemoFundsParentComponent;

    .line 287
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v1, 0x7f150257

    .line 288
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 290
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;->c:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 292
    iget-object v5, v0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 293
    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;->a:Ljava/lang/String;

    .line 294
    iget-object v7, v0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;->e:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v7, v8, v5

    const v5, 0x7f15025a

    .line 290
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v5, Lo/getQuoteAssetFee;

    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;->c:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    invoke-direct {v5, v6}, Lo/getQuoteAssetFee;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;)V

    .line 3288
    new-instance v6, Lo/setFocused;

    invoke-direct {v6, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 3289
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3290
    invoke-virtual {v6}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 286
    invoke-static/range {v2 .. v7}, Lcom/finance/framework/widget/dialog/FinanceBottomWarningDialog$DemoFundsParentComponent;->b(Lcom/finance/framework/widget/dialog/FinanceBottomWarningDialog$DemoFundsParentComponent;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;I)V

    .line 305
    sget-object v8, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 306
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v10

    .line 305
    const-string v9, "order_form"

    const-string v11, "excessive_value_warning"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    invoke-static/range {v8 .. v17}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
