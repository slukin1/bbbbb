.class final Lo/setBankAccountList$DropdropElements3$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBankAccountList$DropdropElements3$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getErrorMappingData;

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getErrorMappingData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getErrorMappingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getErrorMappingData;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getErrorMappingData;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getErrorMappingData;",
            ">;",
            "Lo/setCashierId<",
            "Lo/getErrorMappingData;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setBankAccountList$DropdropElements3$3$1;->a:Lo/getErrorMappingData;

    iput-object p2, p0, Lo/setBankAccountList$DropdropElements3$3$1;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/setBankAccountList$DropdropElements3$3$1;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 38
    check-cast p1, Landroid/view/View;

    .line 1039
    iget-object v0, p0, Lo/setBankAccountList$DropdropElements3$3$1;->a:Lo/getErrorMappingData;

    .line 2015
    iget-object v0, v0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1157
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1040
    iget-object v0, p0, Lo/setBankAccountList$DropdropElements3$3$1;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1041
    iget-object v2, p0, Lo/setBankAccountList$DropdropElements3$3$1;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1042
    iget-object v3, p0, Lo/setBankAccountList$DropdropElements3$3$1;->a:Lo/getErrorMappingData;

    .line 3015
    iget-object v3, v3, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v3, :cond_1

    .line 1042
    invoke-virtual {v3}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 1040
    :goto_1
    invoke-interface {v0, v2, v3}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1048
    :cond_2
    iget-object v0, p0, Lo/setBankAccountList$DropdropElements3$3$1;->d:Lo/setCashierId;

    .line 4035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_3

    .line 5077
    iget-object v1, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1049
    :cond_3
    iget-object v0, p0, Lo/setBankAccountList$DropdropElements3$3$1;->d:Lo/setCashierId;

    .line 6037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1046
    const-string v2, "app_click_pro_fear_and_greed"

    invoke-static {p1, v2, v1, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1050
    const-string v2, "S"

    .line 7052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1050
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
