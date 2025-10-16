.class final Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
        ">;",
        "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
        "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
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
            "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
            ">;",
            "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
            "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
            "I)V"
        }
    .end annotation

    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object p2, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->b:Lo/setCashierId;

    .line 1035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_0

    .line 2077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 64
    :cond_0
    const-string p2, ""

    :cond_1
    iget-object p3, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->b:Lo/setCashierId;

    .line 3037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 64
    const-string p4, "app_exposure_view_homepage_add_widget"

    invoke-static {p1, p4, p2, p3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    iget-object p1, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->b:Lo/setCashierId;

    invoke-static {p1}, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4;->d(Lo/setCashierId;)Ljava/lang/String;

    move-result-object v2

    .line 4052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;

    check-cast p3, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
