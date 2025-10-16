.class final Lo/OcbsRepositoryImplgetFingerPrintDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplgetFingerPrintDetail1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsRepositoryImplgetDropdownInputOptions1;",
        ">;",
        "Lo/OcbsRepositoryImplgetDropdownInputOptions1;",
        "Lo/OcbsRepositoryImplgetDropdownInputOptions1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsRepositoryImplgetDropdownInputOptions1;

    check-cast p3, Lo/OcbsRepositoryImplgetDropdownInputOptions1;

    check-cast p4, Ljava/lang/Number;

    .line 1074
    iget-object p1, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 1075
    iget-object p1, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2173
    iget-object p3, p2, Lo/OcbsRepositoryImplgetDropdownInputOptions1;->a:Ljava/util/List;

    .line 1075
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 1076
    iget-object p1, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/withAllQuirksDisabled;

    .line 3174
    iget-object p2, p2, Lo/OcbsRepositoryImplgetDropdownInputOptions1;->d:Ljava/lang/String;

    .line 1076
    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1077
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/OcbsRepositoryImplgetFingerPrintDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;

    iget-object p2, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/withAllQuirksDisabled;

    invoke-direct {p1, p2}, Lo/OcbsRepositoryImplgetFingerPrintDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;-><init>(Lo/withAllQuirksDisabled;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string p2, "RankSubTabAlphaComponent"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
