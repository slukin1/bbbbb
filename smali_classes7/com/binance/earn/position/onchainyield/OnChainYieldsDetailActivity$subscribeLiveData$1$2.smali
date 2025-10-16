.class final Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->b(Lo/DepositInputCheckBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $bean:Lo/DepositInputCheckBean;


# direct methods
.method constructor <init>(Lo/DepositInputCheckBean;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1$2;->$bean:Lo/DepositInputCheckBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 4

    .line 75
    sget-object p1, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1$2;->$bean:Lo/DepositInputCheckBean;

    invoke-virtual {p1}, Lo/DepositInputCheckBean;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1$2;->$bean:Lo/DepositInputCheckBean;

    invoke-virtual {v0}, Lo/DepositInputCheckBean;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1$2;->$bean:Lo/DepositInputCheckBean;

    invoke-virtual {v1}, Lo/DepositInputCheckBean;->d()Ljava/lang/String;

    move-result-object v1

    .line 1217
    const-class v2, Lo/MultipleChartPairInfo;

    new-instance v3, Lcom/binance/earn/utils/DeepLinkUtils$jumpToOnChainYieldFlexibleRedeem$1;

    invoke-direct {v3, p1, v1, v0}, Lcom/binance/earn/utils/DeepLinkUtils$jumpToOnChainYieldFlexibleRedeem$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2057
    new-instance p1, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;

    invoke-direct {p1, v3}, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1}, Lo/getTopupType;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1$2;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
