.class final Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInswitchSelectOptions$DropdropElements4$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setPattern;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setPattern;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setPattern;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setPattern;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setPattern;",
            ">;",
            "Lo/setPattern;",
            "Lo/setCashierId<",
            "Lo/setPattern;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements1;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements1;->e:Lo/setPattern;

    iput-object p3, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements1;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1066
    iget-object v0, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements1;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1067
    iget-object v2, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements1;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1068
    iget-object v3, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements1;->e:Lo/setPattern;

    .line 2016
    iget-object v3, v3, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v3, :cond_0

    .line 1068
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 1066
    :goto_0
    invoke-interface {v0, v2, v3}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1070
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 1072
    iget-object v0, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements1;->b:Lo/setCashierId;

    .line 3035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_2

    .line 4077
    iget-object v1, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1073
    :cond_2
    iget-object v0, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements1;->b:Lo/setCashierId;

    .line 5037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1070
    const-string v2, "app_click_pro_pay_sendcash_rate"

    invoke-static {p1, v2, v1, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1074
    const-string v2, "S"

    .line 6052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1074
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
