.class public final synthetic Lo/getRequest_cost_time;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequest_cost_time;->c:Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getRequest_cost_time;->c:Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    move-object v4, p4

    check-cast v4, Landroid/view/View;

    move-object v5, p5

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->d(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
