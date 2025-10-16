.class public final synthetic Lo/ICommonPlaceOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

.field private synthetic b:Lcom/finance/spot/framework/widget/TPSLView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/TPSLView;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ICommonPlaceOrderReqPO;->b:Lcom/finance/spot/framework/widget/TPSLView;

    iput-object p2, p0, Lo/ICommonPlaceOrderReqPO;->a:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ICommonPlaceOrderReqPO;->b:Lcom/finance/spot/framework/widget/TPSLView;

    iget-object v1, p0, Lo/ICommonPlaceOrderReqPO;->a:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/framework/widget/TPSLView;->e(Lcom/finance/spot/framework/widget/TPSLView;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
