.class public abstract Lo/AddServiceToIndexPageDialog;
.super Lo/flip;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0013\u001a\u00020\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001dR\u001c\u0010\u000b\u001a\u00020\u001e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/AddServiceToIndexPageDialog;",
        "Lo/flip;",
        "<init>",
        "()V",
        "",
        "bo_",
        "",
        "p0",
        "c",
        "(I)V",
        "Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;",
        "a",
        "(Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "I",
        "()Ljava/lang/String;",
        "",
        "d",
        "Ljava/util/List;",
        "E",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lo/addObjectReference;",
        "g",
        "()Lo/addObjectReference;",
        "e",
        "Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;",
        "()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;",
        "Lo/TradingBotsHeaderComponentcreateTimer11;",
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
.field private final b:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/TradingBotsHeaderComponentcreateTimer11;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/flip;-><init>()V

    .line 18
    const-string v0, "USD"

    iput-object v0, p0, Lo/AddServiceToIndexPageDialog;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/AddServiceToIndexPageDialog;->d:Ljava/util/List;

    .line 25
    new-instance v0, Lo/AddServiceToIndexPageDialog$DropdropElements2;

    invoke-direct {v0, p0}, Lo/AddServiceToIndexPageDialog$DropdropElements2;-><init>(Lo/AddServiceToIndexPageDialog;)V

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    iput-object v0, p0, Lo/AddServiceToIndexPageDialog;->e:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-void
.end method

.method public static synthetic b(Lo/AddServiceToIndexPageDialog;Z)Lkotlin/Unit;
    .locals 0

    .line 1036
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

    .line 1038
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/AddServiceToIndexPageDialog;->d:Ljava/util/List;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/AddServiceToIndexPageDialog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
.end method

.method protected final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lo/AddServiceToIndexPageDialog;->d:Ljava/util/List;

    return-void
.end method

.method public abstract a(Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;)V
.end method

.method public bo_()V
    .locals 2

    .line 34
    invoke-super {p0}, Lo/flip;->bo_()V

    .line 35
    invoke-virtual {p0}, Lo/AddServiceToIndexPageDialog;->g()Lo/addObjectReference;

    move-result-object v0

    .line 4026
    iget-object v0, v0, Lo/addObjectReference;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 35
    new-instance v1, Lo/HeaderUIComponentdoViewBinding1;

    invoke-direct {v1, p0}, Lo/HeaderUIComponentdoViewBinding1;-><init>(Lo/AddServiceToIndexPageDialog;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingFeeBaseChartSegment$updateHeader$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingFeeBaseChartSegment$updateHeader$1;-><init>(ILo/AddServiceToIndexPageDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract g()Lo/addObjectReference;
.end method

.method public final i()Lo/TradingBotsHeaderComponentcreateTimer11;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/AddServiceToIndexPageDialog;->e:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-object v0
.end method
