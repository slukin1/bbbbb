.class public final synthetic Lo/UmPositionRankingDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestfgetobjectReferences;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

.field private synthetic e:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/NestfgetobjectReferences;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmPositionRankingDialogComponent;->e:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    iput-object p2, p0, Lo/UmPositionRankingDialogComponent;->b:Lo/NestfgetobjectReferences;

    iput-object p3, p0, Lo/UmPositionRankingDialogComponent;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UmPositionRankingDialogComponent;->e:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    iget-object v1, p0, Lo/UmPositionRankingDialogComponent;->b:Lo/NestfgetobjectReferences;

    iget-object v2, p0, Lo/UmPositionRankingDialogComponent;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

    invoke-static {v0, v1, v2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/NestfgetobjectReferences;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
