.class public final Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;
.super Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent$DropdropElements1_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;",
        "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;",
        "<init>",
        "()V",
        "",
        "Lo/BindzmproxyMessageHandler;",
        "a",
        "Lkotlin/Lazy;",
        "I",
        "()Ljava/util/List;",
        "b",
        "DropdropElements1_"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1_:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent$DropdropElements1_;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent$DropdropElements1_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent$DropdropElements1_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;->DropdropElements1_:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent$DropdropElements1_;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;-><init>()V

    .line 112
    new-instance v0, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedcombine13;

    invoke-direct {v0, p0}, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedcombine13;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;Lkotlin/jvm/functions/Function0;)Lo/FutureHeaderComponentobserveData2;
    .locals 2

    .line 4118
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-direct {v1, p1, v0, p0}, Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;-><init>(Lkotlin/jvm/functions/Function0;Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/fragment/app/FragmentManager;)V

    check-cast v1, Lo/FutureHeaderComponentobserveData2;

    return-object v1
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;)Lo/b;
    .locals 1

    .line 2124
    sget-object v0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->d:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements4;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements4;->d(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;

    move-result-object p0

    check-cast p0, Lo/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;)Lo/b;
    .locals 2

    .line 3117
    sget-object v0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->e:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements4;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    new-instance v1, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedmap121;

    invoke-direct {v1, p0}, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedmap121;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;)V

    invoke-static {v0, v1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements4;->a(Lcom/finance/arch/context/BusinessContext;Lkotlin/jvm/functions/Function1;)Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;

    move-result-object p0

    check-cast p0, Lo/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;)Ljava/util/List;
    .locals 5

    const v0, 0x7f152f0e

    .line 1115
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1113
    new-instance v2, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlow1;

    invoke-direct {v2, p0}, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlow1;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;)V

    .line 1114
    new-instance v3, Lo/BindzmproxyMessageHandler;

    const-string v4, "normal"

    invoke-direct {v3, v1, v4, v2}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f152beb

    .line 1122
    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1113
    new-instance v1, Lo/PortfolioMarginCalculationViewModel2;

    invoke-direct {v1, p0}, Lo/PortfolioMarginCalculationViewModel2;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;)V

    .line 1121
    new-instance p0, Lo/BindzmproxyMessageHandler;

    const-string v2, "unTriggered"

    invoke-direct {p0, v0, v2, v1}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lo/BindzmproxyMessageHandler;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 1113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/BindzmproxyMessageHandler;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
