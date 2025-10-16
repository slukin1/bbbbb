.class public final Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnDataReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getQuoteMaxBorrow;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getQuoteMaxBorrow;",
            ">;",
            "Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements1;->b:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    iput-object p3, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements1;->e:Landroidx/fragment/app/FragmentActivity;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;)V
    .locals 19

    move-object/from16 v0, p0

    .line 222
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements1;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/getQuoteMaxBorrow;

    .line 1010
    iget-object v4, v4, Lo/getQuoteMaxBorrow;->a:Ljava/lang/String;

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lo/getQuoteMaxBorrow;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements1;->b:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    iget-object v4, v0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements1;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2010
    iget-object v5, v2, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 223
    const-string v6, "ALGO_ORDER"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 224
    sget-object v6, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 228
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v17

    .line 224
    const-string v7, "order_form"

    const-string v8, "algo_order"

    const-string v9, "spot"

    const-string v10, "spot_trading"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3f0

    invoke-static/range {v6 .. v18}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/OTC-Trading/AlgoTrading"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 231
    sget-object v5, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    invoke-static/range {v5 .. v14}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    return-void

    .line 233
    :cond_3
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getLocalConfig()Lo/isTP;

    move-result-object v3

    .line 3010
    iget-object v4, v2, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 233
    invoke-interface {v3, v4}, Lo/isTP;->a(Ljava/lang/String;)V

    .line 4010
    iget-object v2, v2, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v2}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements1;->b:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 241
    const-string v1, "LIMIT"

    :cond_0
    iget-object v2, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements1;->b:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    invoke-virtual {v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v2

    iget-object v3, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements1;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements1;->b:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    invoke-virtual {v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    .line 5140
    invoke-static {v0, v1, v2, v3, v4}, Lo/buildIteratorSerializer;->b(Lo/buildIndexedListSerializer;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method
