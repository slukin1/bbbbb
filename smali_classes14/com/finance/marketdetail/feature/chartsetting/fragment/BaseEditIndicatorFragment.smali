.class public abstract Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u000f\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\"\u0010\n\u001a\u00020\u000c8\u0005@\u0005X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;",
        "i",
        "()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;",
        "c",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "getIndicatorName",
        "b",
        "getIndicatorDesc",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;",
        "j",
        "e",
        "(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;)V",
        "Lo/withGetterPrefix;",
        "klineIndicatorViewModel$delegate",
        "Lkotlin/Lazy;",
        "getKlineIndicatorViewModel",
        "()Lo/withGetterPrefix;",
        "klineIndicatorViewModel"
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
.field private b:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

.field private fragmentTag:Ljava/lang/String;

.field private final klineIndicatorViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 20
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->fragmentTag:Ljava/lang/String;

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 75
    const-class v1, Lo/withGetterPrefix;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->klineIndicatorViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .line 40
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->c()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object p1

    .line 2028
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->b:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3048
    :goto_0
    instance-of v1, v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$None;

    if-eqz v1, :cond_1

    .line 3049
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->i()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object p1

    .line 5028
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->b:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 3052
    :goto_1
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3053
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->i()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3081
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    .line 3055
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/createDummyInstance;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_3

    .line 3056
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7028
    :cond_6
    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->b:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    if-eqz v1, :cond_7

    move-object v0, v1

    .line 3060
    :cond_7
    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->setKLineSetModelList(Ljava/util/List;)V

    return-void
.end method

.method protected c()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->getIndicatorName()Ljava/lang/String;

    move-result-object v1

    .line 1224
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-static {}, Lo/setObjectIdReader;->n()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1225
    invoke-virtual {v0, v1}, Lo/withGetterPrefix;->c(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    return-object v0

    .line 1227
    :cond_0
    invoke-virtual {v0, v1}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->b:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-void
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getIndicatorDesc()Ljava/lang/String;
.end method

.method public abstract getIndicatorName()Ljava/lang/String;
.end method

.method protected final getKlineIndicatorViewModel()Lo/withGetterPrefix;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->klineIndicatorViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withGetterPrefix;

    return-object v0
.end method

.method protected i()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 1

    .line 64
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->getIndicatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setObjectIdReader;->e(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->b:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method
