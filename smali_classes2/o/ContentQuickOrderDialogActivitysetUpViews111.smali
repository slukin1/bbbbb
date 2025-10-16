.class public final synthetic Lo/ContentQuickOrderDialogActivitysetUpViews111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/TradingPair;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/TradingPair;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentQuickOrderDialogActivitysetUpViews111;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/ContentQuickOrderDialogActivitysetUpViews111;->a:Lcom/binance/content/data/TradingPair;

    iput-object p3, p0, Lo/ContentQuickOrderDialogActivitysetUpViews111;->b:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lo/ContentQuickOrderDialogActivitysetUpViews111;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ContentQuickOrderDialogActivitysetUpViews111;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/ContentQuickOrderDialogActivitysetUpViews111;->a:Lcom/binance/content/data/TradingPair;

    iget-object v2, p0, Lo/ContentQuickOrderDialogActivitysetUpViews111;->b:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lo/ContentQuickOrderDialogActivitysetUpViews111;->e:I

    .line 4197
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->c(Lcom/binance/content/data/TradingPair;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4198
    :cond_0
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "LPL"

    invoke-interface {v2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
