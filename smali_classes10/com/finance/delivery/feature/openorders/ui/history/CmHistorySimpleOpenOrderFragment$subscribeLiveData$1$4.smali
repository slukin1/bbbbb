.class final synthetic Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lo/WalletNecessaryDataHelperfetchBuwConfig2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        ">;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;

    const-string v4, "onOpenOrderListUpdate"

    const-string v5, "onOpenOrderListUpdate(Lcom/finance/arch/ui/Async;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 41
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1041
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->e(Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;Lo/setIndexBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
