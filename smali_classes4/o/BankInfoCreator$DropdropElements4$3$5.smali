.class final Lo/BankInfoCreator$DropdropElements4$3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BankInfoCreator$DropdropElements4$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/components/skeleton/SkeletonViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsOrderConfirmViewModelrequestQuote11;

.field private synthetic c:Lo/BankInfo;

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/BankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/BankInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/BankInfo;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsOrderConfirmViewModelrequestQuote11;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BankInfo;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/BankInfo;",
            ">;",
            "Lo/OcbsOrderConfirmViewModelrequestQuote11;",
            "Lo/setCashierId<",
            "Lo/BankInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BankInfoCreator$DropdropElements4$3$5;->c:Lo/BankInfo;

    iput-object p2, p0, Lo/BankInfoCreator$DropdropElements4$3$5;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/BankInfoCreator$DropdropElements4$3$5;->b:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    iput-object p4, p0, Lo/BankInfoCreator$DropdropElements4$3$5;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65
    check-cast p1, Lcom/components/skeleton/SkeletonViewGroup;

    .line 1066
    iget-object p1, p0, Lo/BankInfoCreator$DropdropElements4$3$5;->c:Lo/BankInfo;

    invoke-virtual {p1}, Lo/BankInfo;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/BankInfoCreator$DropdropElements4$3$5;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, p0, Lo/BankInfoCreator$DropdropElements4$3$5;->b:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    iget-object v2, p0, Lo/BankInfoCreator$DropdropElements4$3$5;->d:Lo/setCashierId;

    .line 1067
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2059
    :cond_0
    iget-object p1, v1, Lo/OcbsOrderConfirmViewModelrequestQuote11;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1068
    check-cast p1, Landroid/view/View;

    .line 3035
    iget-object v0, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_1

    .line 4077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1068
    :goto_0
    const-string v1, "app_click_pro_ahr999"

    .line 5037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1068
    invoke-static {p1, v1, v0, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    invoke-virtual {p1}, Lo/BinancePayHelpActivity;->e()V

    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
