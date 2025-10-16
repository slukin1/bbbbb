.class public final Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$equals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$equals;->d:Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 139
    const-class v1, Lo/DialogComponent;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$equals;->d:Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

    invoke-static {v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->h(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3ffffff

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    :cond_0
    iget-object v2, v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$equals;->d:Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

    invoke-virtual {v2}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUmData()Lo/Runtime;

    move-result-object v2

    .line 146
    iget-object v3, v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$equals;->d:Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBizLocalConfig()Lo/listenOnAddress;

    move-result-object v3

    .line 147
    new-instance v4, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$tpslViewModel$2$1$create$1;

    iget-object v5, v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$equals;->d:Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

    invoke-direct {v4, v5}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$tpslViewModel$2$1$create$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 143
    new-instance v5, Lo/DialogComponent;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/DialogComponent;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/Runtime;Lo/listenOnAddress;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/AbstractComposeView;

    return-object v5

    .line 141
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only work with UmTpslViewModel."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 137
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 137
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
