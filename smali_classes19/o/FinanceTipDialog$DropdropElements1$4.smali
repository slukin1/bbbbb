.class public final Lo/FinanceTipDialog$DropdropElements1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceTipDialog$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic b:Lcom/binance/base/tools/AppStyle;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FinanceTipDialog$DropdropElements1$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/FinanceTipDialog$DropdropElements1$4;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/FinanceTipDialog$DropdropElements1$4;->b:Lcom/binance/base/tools/AppStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;

    iget v1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;-><init>(Lo/FinanceTipDialog$DropdropElements1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;

    iget-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/FinanceTipDialog$DropdropElements1$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 51
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    iget-object v4, p0, Lo/FinanceTipDialog$DropdropElements1$4;->d:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 52
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object v4, v2

    check-cast v4, Lo/NestmsetAnnouncementDevices;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "USD"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lo/FinanceTipDialog$DropdropElements1$4;->b:Lcom/binance/base/tools/AppStyle;

    .line 2012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 55
    :cond_3
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_4

    iget-object v4, p0, Lo/FinanceTipDialog$DropdropElements1$4;->b:Lcom/binance/base/tools/AppStyle;

    .line 3013
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 56
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f060074

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 58
    :goto_1
    new-instance v5, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    invoke-direct {v5, p1, v2, v4}, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$lambda$4$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
