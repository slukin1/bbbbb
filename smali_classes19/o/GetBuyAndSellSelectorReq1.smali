.class public final synthetic Lo/GetBuyAndSellSelectorReq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;

.field private synthetic c:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetBuyAndSellSelectorReq1;->b:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;

    iput-object p2, p0, Lo/GetBuyAndSellSelectorReq1;->c:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    iput-object p3, p0, Lo/GetBuyAndSellSelectorReq1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GetBuyAndSellSelectorReq1;->b:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;

    iget-object v1, p0, Lo/GetBuyAndSellSelectorReq1;->c:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    iget-object v2, p0, Lo/GetBuyAndSellSelectorReq1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->e(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
