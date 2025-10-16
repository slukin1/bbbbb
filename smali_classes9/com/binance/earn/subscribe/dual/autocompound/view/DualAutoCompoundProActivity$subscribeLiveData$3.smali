.class final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getSloganV3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getSloganV3;",
        "p0",
        "",
        "c",
        "(Lo/getSloganV3;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getSloganV3;)V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->a(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/getAwardType;

    move-result-object v0

    .line 1041
    iget-object v0, v0, Lo/getBannerInfoList;->G:Landroidx/lifecycle/LiveData;

    .line 212
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 213
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    .line 3129
    iget-boolean v2, v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->c:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 213
    invoke-virtual {p1}, Lo/getSloganV3;->l()Ljava/lang/String;

    move-result-object p1

    .line 4157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpg-double p1, v2, v0

    if-gez p1, :cond_0

    .line 214
    sget-object p1, Lo/createComponentManager;->d:Lo/createComponentManager;

    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lo/createComponentManager;->b(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    check-cast p1, Lo/getSloganV3;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$3;->c(Lo/getSloganV3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
