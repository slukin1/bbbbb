.class public final synthetic Lo/NestmsetPoaExpectCompleteTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPoaExpectCompleteTime;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/NestmsetPoaExpectCompleteTime;->a:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetPoaExpectCompleteTime;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/NestmsetPoaExpectCompleteTime;->a:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
