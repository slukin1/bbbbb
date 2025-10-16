.class final Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            ">;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/setFromCommonPayee;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lo/setFromCommonPayee;->e:Landroidx/lifecycle/LiveData;

    .line 172
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    if-nez v0, :cond_0

    .line 174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    .line 175
    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/setFromCommonPayee;

    move-result-object v1

    .line 2026
    iget-object v1, v1, Lo/setFromCommonPayee;->b:Lo/MeasurePassDelegateremeasure12;

    .line 175
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/setFromCommonPayee;

    move-result-object v1

    .line 3026
    iget-object v1, v1, Lo/setFromCommonPayee;->b:Lo/MeasurePassDelegateremeasure12;

    .line 178
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->d(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/getSaOperation2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$2;->c(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
