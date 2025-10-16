.class final Lo/DataForOcbsPaymentFragment$DropdropElements3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DataForOcbsPaymentFragment$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getCryptoAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/getCryptoAsset;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3$DropdropElements1;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 27
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 1029
    iget-object p4, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3$DropdropElements1;->c:Lo/setCashierId;

    .line 2037
    iget-object p4, p4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz p4, :cond_2

    .line 1029
    iget-object v1, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3$DropdropElements1;->c:Lo/setCashierId;

    .line 3035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_0

    .line 4077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 1029
    const-string v1, ""

    :cond_1
    const-string v2, "onClick"

    invoke-interface {p4, v1, v2, p1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p4, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3$DropdropElements1;->c:Lo/setCashierId;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1032
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1033
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const p4, -0x521dd8ce

    if-eq p2, p4, :cond_5

    const p4, 0x36452d

    if-eq p2, p4, :cond_4

    const p4, 0x175ae9a

    if-ne p2, p4, :cond_6

    const-string p2, "cashback"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1038
    const-string p2, "app_click_pro_pay_card_cashback"

    goto :goto_1

    .line 1033
    :cond_4
    const-string p2, "text"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1036
    const-string p2, "app_click_pro_pay_card_text"

    goto :goto_1

    .line 1033
    :cond_5
    const-string p2, "button"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1040
    :cond_6
    const-string p2, "app_click_pro_pay_card_title"

    goto :goto_1

    .line 1034
    :cond_7
    const-string p2, "app_click_pro_pay_card_button"

    .line 1042
    :goto_1
    iget-object p3, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3$DropdropElements1;->c:Lo/setCashierId;

    .line 5035
    iget-object p3, p3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p3, :cond_8

    .line 6077
    iget-object v0, p3, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1042
    :cond_8
    iget-object p3, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3$DropdropElements1;->c:Lo/setCashierId;

    .line 7037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1032
    invoke-static {p1, p2, v0, p3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1044
    const-string v2, "S"

    .line 8052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1045
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1046
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
