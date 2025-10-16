.class public final synthetic Lo/AlphaCexTokenDynamicMgsNestedBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/mergePrice;

.field private synthetic e:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;


# direct methods
.method public synthetic constructor <init>(Lo/mergePrice;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaCexTokenDynamicMgsNestedBuilder;->c:Lo/mergePrice;

    iput-object p2, p0, Lo/AlphaCexTokenDynamicMgsNestedBuilder;->e:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgsNestedBuilder;->c:Lo/mergePrice;

    iget-object v1, p0, Lo/AlphaCexTokenDynamicMgsNestedBuilder;->e:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    invoke-static {v0, v1}, Lo/mergePrice;->b(Lo/mergePrice;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
