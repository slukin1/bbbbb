.class public final synthetic Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/util/bean/AmountString;

.field public final synthetic b:Lcom/binance/util/bean/AmountString;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

.field public final synthetic f:Lcom/binance/util/bean/AmountString;

.field public final synthetic g:Lcom/binance/util/bean/AmountString;

.field public final synthetic h:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->e:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iput-object p2, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->b:Lcom/binance/util/bean/AmountString;

    iput-object p4, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->a:Lcom/binance/util/bean/AmountString;

    iput-boolean p5, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->c:Z

    iput-object p6, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->f:Lcom/binance/util/bean/AmountString;

    iput-object p7, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->g:Lcom/binance/util/bean/AmountString;

    iput-boolean p8, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->h:Z

    iput p9, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->e:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->b:Lcom/binance/util/bean/AmountString;

    iget-object v3, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->a:Lcom/binance/util/bean/AmountString;

    iget-boolean v4, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->c:Z

    iget-object v5, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->f:Lcom/binance/util/bean/AmountString;

    iget-object v6, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->g:Lcom/binance/util/bean/AmountString;

    iget-boolean v7, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->h:Z

    iget v8, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v9, 0x1

    or-int/2addr v10, v8

    or-int/2addr p2, v10

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse13;->b(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
