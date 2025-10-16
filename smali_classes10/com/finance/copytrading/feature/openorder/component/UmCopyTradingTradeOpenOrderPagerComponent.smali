.class public final Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;
.super Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasePagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;",
        "Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasePagerComponent;",
        "<init>",
        "()V",
        "",
        "Lo/BindzmproxyMessageHandler;",
        "b",
        "Lkotlin/Lazy;",
        "I",
        "()Ljava/util/List;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasePagerComponent;-><init>()V

    .line 9
    new-instance v0, Lo/hasOpenTime;

    invoke-direct {v0, p0}, Lo/hasOpenTime;-><init>(Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;)Ljava/util/List;
    .locals 5

    const v0, 0x7f152f0e

    .line 3012
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3013
    new-instance v2, Lo/hasHigh;

    invoke-direct {v2}, Lo/hasHigh;-><init>()V

    .line 3011
    new-instance v3, Lo/BindzmproxyMessageHandler;

    const-string v4, "normal"

    invoke-direct {v3, v1, v4, v2}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f152beb

    .line 3017
    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3018
    new-instance v0, Lo/hasOpen;

    invoke-direct {v0}, Lo/hasOpen;-><init>()V

    .line 3016
    new-instance v1, Lo/BindzmproxyMessageHandler;

    const-string v2, "unTriggered"

    invoke-direct {v1, p0, v2, v0}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lo/BindzmproxyMessageHandler;

    const/4 v0, 0x0

    aput-object v3, p0, v0

    const/4 v0, 0x1

    aput-object v1, p0, v0

    .line 3010
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lo/b;
    .locals 1

    .line 2014
    new-instance v0, Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent;-><init>()V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public static synthetic i()Lo/b;
    .locals 1

    .line 1019
    new-instance v0, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent;

    invoke-direct {v0}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent;-><init>()V

    check-cast v0, Lo/b;

    return-object v0
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/BindzmproxyMessageHandler;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
