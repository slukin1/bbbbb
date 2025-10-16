.class public final Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnDataReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletPluginonInvoked111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/WalletPluginonInvoked111;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletPluginonInvoked111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletPluginonInvoked111;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    iput-object p2, p0, Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/WalletPluginonInvoked111;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;)V
    .locals 6

    .line 348
    iget-object v0, p0, Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/grocer/constant/FutureOrderType;

    .line 348
    instance-of v5, p1, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/finance/grocer/constant/FuturesBottomRichItemData;->getOrderType()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v4

    :cond_1
    if-ne v3, v4, :cond_2

    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 348
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ltz p1, :cond_5

    .line 350
    iget-object v0, p0, Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    move v1, p1

    .line 353
    :cond_5
    iget-object p1, p0, Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    .line 354
    invoke-static {p1}, Lo/WalletPluginonInvoked111;->a(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 355
    iget-object v0, p0, Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 360
    iget-object v0, p0, Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/WalletPluginonInvoked111;

    invoke-virtual {v0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/WalletPluginonInvoked111;

    .line 361
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->SCALED_ORDER:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-static {v1}, Lo/WalletPluginonInvoked111;->e(Lo/WalletPluginonInvoked111;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lo/WalletPluginonInvoked111;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/WalletPluginonInvoked111;->c(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
