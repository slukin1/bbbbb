.class public final Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfgetcanLoop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;->a:Lo/toEIPAccountId;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;->a:Lo/toEIPAccountId;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$keyboardOnGlobalChangeListener$1$closePopupWindow$1;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;->a:Lo/toEIPAccountId;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$keyboardOnGlobalChangeListener$1$closePopupWindow$1;-><init>(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 1001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 63
    iget-object p1, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;->a:Lo/toEIPAccountId;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$keyboardOnGlobalChangeListener$1$showKeyboardTopPopupWindow$1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;->a:Lo/toEIPAccountId;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$keyboardOnGlobalChangeListener$1$showKeyboardTopPopupWindow$1;-><init>(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
