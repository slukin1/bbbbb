.class public abstract Lo/InstructionPageFragmentonViewCreated12;
.super Lo/flip;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\r8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0012\u001a\u00020\u00118EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u000f\u001a\u00020\u00068\u0015@\u0014X\u0095\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000b\u001a\u00020\u00188\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/InstructionPageFragmentonViewCreated12;",
        "Lo/flip;",
        "<init>",
        "()V",
        "",
        "bo_",
        "",
        "p0",
        "c",
        "(I)V",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;",
        "b",
        "(Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;)V",
        "",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Lo/OcoContentFactorycreate1;",
        "d",
        "Lkotlin/Lazy;",
        "e",
        "I",
        "K",
        "()I",
        "Lo/TradingBotsHeaderComponentcreateTimer11;",
        "g",
        "Lo/TradingBotsHeaderComponentcreateTimer11;",
        "i",
        "()Lo/TradingBotsHeaderComponentcreateTimer11;"
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
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lkotlin/Lazy;

.field e:I

.field private g:Lo/TradingBotsHeaderComponentcreateTimer11;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lo/flip;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/InstructionPageFragmentonViewCreated12;->b:Ljava/util/List;

    .line 23
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 66
    const-class v1, Lo/OcoContentFactorycreate1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/InstructionPageFragmentonViewCreated12$DropdropElements4;

    invoke-direct {v2, v0}, Lo/InstructionPageFragmentonViewCreated12$DropdropElements4;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/InstructionPageFragmentonViewCreated12$DropdropElements1;

    invoke-direct {v3, v0}, Lo/InstructionPageFragmentonViewCreated12$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/InstructionPageFragmentonViewCreated12;->d:Lkotlin/Lazy;

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lo/InstructionPageFragmentonViewCreated12;->e:I

    .line 27
    new-instance v0, Lo/InstructionPageFragmentonViewCreated12$DropdropElements2;

    invoke-direct {v0, p0}, Lo/InstructionPageFragmentonViewCreated12$DropdropElements2;-><init>(Lo/InstructionPageFragmentonViewCreated12;)V

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    iput-object v0, p0, Lo/InstructionPageFragmentonViewCreated12;->g:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-void
.end method

.method public static synthetic b(Lo/InstructionPageFragmentonViewCreated12;Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;)Lkotlin/Unit;
    .locals 1

    .line 4042
    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;->getTrendList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4070
    new-instance v0, Lo/InstructionPageFragmentonViewCreated12$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/InstructionPageFragmentonViewCreated12$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4042
    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreated12;->b:Ljava/util/List;

    .line 5150
    invoke-virtual {p0}, Lo/flip;->M()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5151
    invoke-virtual {p0}, Lo/flip;->N()V

    const/4 p1, -0x1

    .line 6170
    invoke-virtual {p0, p1}, Lo/flip;->c(I)V

    .line 4044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/InstructionPageFragmentonViewCreated12;Z)Lkotlin/Unit;
    .locals 0

    .line 1037
    invoke-virtual {p0, p1}, Lo/flip;->c(Z)V

    .line 2150
    invoke-virtual {p0}, Lo/flip;->M()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2151
    invoke-virtual {p0}, Lo/flip;->N()V

    const/4 p1, -0x1

    .line 3170
    invoke-virtual {p0, p1}, Lo/flip;->c(I)V

    .line 1039
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 25
    iget v0, p0, Lo/InstructionPageFragmentonViewCreated12;->e:I

    return v0
.end method

.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated12;->b:Ljava/util/List;

    return-object v0
.end method

.method public abstract b(Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;)V
.end method

.method public bo_()V
    .locals 2

    .line 35
    invoke-super {p0}, Lo/flip;->bo_()V

    .line 7023
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated12;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcoContentFactorycreate1;

    .line 8026
    iget-object v0, v0, Lo/addObjectReference;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 36
    new-instance v1, Lo/InstructionPageFragmentonViewCreated11;

    invoke-direct {v1, p0}, Lo/InstructionPageFragmentonViewCreated11;-><init>(Lo/InstructionPageFragmentonViewCreated12;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 9023
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated12;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcoContentFactorycreate1;

    .line 10039
    iget-object v0, v0, Lo/OcoContentFactorycreate1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 41
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/InstructionPageFragmentonViewCreated5;

    invoke-direct {v1, p0}, Lo/InstructionPageFragmentonViewCreated5;-><init>(Lo/InstructionPageFragmentonViewCreated12;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisBaseChartSegment$updateHeader$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisBaseChartSegment$updateHeader$1;-><init>(ILo/InstructionPageFragmentonViewCreated12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()Lo/TradingBotsHeaderComponentcreateTimer11;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated12;->g:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-object v0
.end method
