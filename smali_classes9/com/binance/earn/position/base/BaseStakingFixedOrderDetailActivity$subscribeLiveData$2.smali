.class final Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 3

    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    .line 1074
    iget-object v0, p1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 497
    iget-object p1, p1, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 498
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    .line 2074
    iget-object v0, p1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 498
    iget-object p1, p1, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 499
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    invoke-static {p1, v2}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Z)V

    .line 500
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    .line 3074
    iget-object v0, p1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 500
    iget-object p1, p1, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 495
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$2;->c(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
