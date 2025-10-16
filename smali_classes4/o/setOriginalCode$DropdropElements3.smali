.class public final Lo/setOriginalCode$DropdropElements3;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOriginalCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/OrderStateWithVersionTwoCreator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget-object p2, Lo/getEglVersion$DropdropElements3;->INSTANCE:Lo/getEglVersion$DropdropElements3;

    check-cast p2, Lo/getEglVersion;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 69
    new-instance p2, Lo/setCashierId;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, v0}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 104
    new-instance v0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    const-string v1, "1usdt"

    const-string v2, "FEE_REBATE"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;-><init>(ILo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/UQPayParamsCreator;

    .line 105
    new-instance v1, Lo/TokoCryptoParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/TokoCryptoParams;-><init>(I)V

    .line 102
    new-instance v2, Lo/OrderStateWithVersionTwoCreator;

    const-string v3, "growth"

    const-string v5, ""

    invoke-direct {v2, v3, v0, v1, v5}, Lo/OrderStateWithVersionTwoCreator;-><init>(Ljava/lang/String;Lo/UQPayParamsCreator;Lo/TokoCryptoParams;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 106
    invoke-static {v2, v4, v0, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 113
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    .line 114
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 115
    new-instance v3, Lo/setOriginalCode$DemoFundsParentComponent;

    invoke-direct {v3, v0, v1, v2, p2}, Lo/setOriginalCode$DemoFundsParentComponent;-><init>(Lo/withAllQuirksDisabled;ZLandroid/content/Context;Lo/setCashierId;)V

    const v1, 0x234fdfb6

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 116
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 119
    new-instance v2, Lo/setOriginalCode$DropdropElements4;

    invoke-direct {v2, v0, v1, p2, p1}, Lo/setOriginalCode$DropdropElements4;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCashierId;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 1067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v2, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 2046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
