.class public final Lo/setSaasDdrDomain;
.super Lo/setEnableViewPager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setSaasDdrDomain;",
        "Lo/setEnableViewPager;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/setEnableViewPager;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo/setSaasDdrDomain;Lo/getEnableViewPager;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void
.end method

.method public static synthetic e(Lo/setSaasDdrDomain;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;I)Lkotlinx/coroutines/Job;
    .locals 9

    .line 23
    new-instance p2, Lcom/binance/data/beans/twofa/TwoFaResult;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/data/beans/twofa/TwoFaResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    move-object p3, p0

    check-cast p3, Lo/AbstractComposeView;

    invoke-static {p3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    new-instance v0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;-><init>(Lo/setSaasDdrDomain;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {p3, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
