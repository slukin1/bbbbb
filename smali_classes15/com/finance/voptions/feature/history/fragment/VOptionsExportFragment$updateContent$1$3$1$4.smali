.class final Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1$4;->e:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 87
    check-cast p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3;

    .line 1089
    instance-of p2, p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1090
    check-cast p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    .line 2004
    iget-boolean p1, p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->c:Z

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1091
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1$4;->e:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v1, v0, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1093
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1$4;->e:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v1, v0, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1096
    :cond_1
    instance-of p2, p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    const-string v1, "VOptionsExportFragment"

    const-string v2, ""

    if-eqz p2, :cond_3

    .line 1097
    iget-object p2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1$4;->e:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->e(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p2

    .line 3049
    iget-object p2, p2, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1098
    iget-object p2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1$4;->e:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->e(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->a()V

    .line 1099
    check-cast p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    .line 4005
    iget-object p1, p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->a:Ljava/lang/Object;

    .line 1099
    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesGenerateHistoryData;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Resource.Success: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1101
    :cond_3
    instance-of p2, p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    if-eqz p2, :cond_5

    .line 1102
    check-cast p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    .line 5006
    iget-object p1, p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->a:Ljava/lang/Throwable;

    .line 1102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "generate error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1088
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
