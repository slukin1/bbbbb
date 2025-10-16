.class public final Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getScamWarningCode;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/earn/utils/RecommendDepositType;Ljava/math/BigDecimal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/LinkType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/LinkType;",
        "p0",
        "",
        "a",
        "(Lo/LinkType;)V"
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
.field final synthetic $act:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $business:Lcom/binance/earn/utils/RecommendDepositType;

.field final synthetic $coin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/earn/utils/RecommendDepositType;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1;->$business:Lcom/binance/earn/utils/RecommendDepositType;

    iput-object p3, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1;->$coin:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/LinkType;)V
    .locals 3

    .line 39
    instance-of v0, p1, Lo/LinkType$DropdropElements4;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Lo/LinkType$DropdropElements4;

    .line 1144
    iget-object p1, p1, Lo/LinkType$DropdropElements4;->d:Ljava/lang/Throwable;

    .line 40
    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_0
    instance-of v0, p1, Lo/LinkType$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1$1;

    iget-object v1, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1;->$business:Lcom/binance/earn/utils/RecommendDepositType;

    iget-object v2, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1;->$coin:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1$1;-><init>(Lcom/binance/earn/utils/RecommendDepositType;Ljava/lang/String;Lo/LinkType;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string p1, "SubscribeDialog"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lo/LinkType;

    invoke-virtual {p0, p1}, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1;->a(Lo/LinkType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
