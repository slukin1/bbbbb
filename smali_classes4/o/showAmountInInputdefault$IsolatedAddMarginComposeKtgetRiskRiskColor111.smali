.class final Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showAmountInInputdefault;->d(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)Lo/EDDSAFrostPresignParameters;
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
.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/displayConsiderSmallNumber;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/getTvStartuikit_binanceRelease;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/displayConsiderSmallNumber;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 164
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1165
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1165
    check-cast v0, Lo/displayConsiderSmallNumber;

    .line 4006
    iget-object v0, v0, Lo/displayConsiderSmallNumber;->d:Ljava/lang/String;

    .line 1165
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1166
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getTvStartuikit_binanceRelease;

    const-string v2, "app_click_pro_etf_net_flow_price"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1167
    iget-object p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1167
    check-cast p1, Lo/displayConsiderSmallNumber;

    .line 7006
    iget-object p1, p1, Lo/displayConsiderSmallNumber;->e:Ljava/lang/String;

    .line 1167
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 8051
    const-string v1, "df_9"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1168
    const-string v8, "L"

    .line 9052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1169
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
