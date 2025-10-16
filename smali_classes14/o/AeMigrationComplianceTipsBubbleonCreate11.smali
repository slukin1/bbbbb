.class public final synthetic Lo/AeMigrationComplianceTipsBubbleonCreate11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

.field private synthetic d:Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AeMigrationComplianceTipsBubbleonCreate11;->d:Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;

    iput-object p2, p0, Lo/AeMigrationComplianceTipsBubbleonCreate11;->a:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AeMigrationComplianceTipsBubbleonCreate11;->d:Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;

    iget-object v1, p0, Lo/AeMigrationComplianceTipsBubbleonCreate11;->a:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    check-cast p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;->d(Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
