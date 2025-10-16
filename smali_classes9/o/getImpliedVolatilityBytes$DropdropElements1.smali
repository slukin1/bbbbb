.class public final Lo/getImpliedVolatilityBytes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getImpliedVolatilityBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/TradesilvaniaParamsCreator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object p2, Lo/getEglVersion$DropdropElements3;->INSTANCE:Lo/getEglVersion$DropdropElements3;

    check-cast p2, Lo/getEglVersion;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 30
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 96
    const-string v4, "-"

    invoke-static {v4, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 97
    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 98
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    new-instance v2, Lo/getImpliedVolatilityBytes$JsonLogicException;

    invoke-direct {v2, v3, v4, v1, v0}, Lo/getImpliedVolatilityBytes$JsonLogicException;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/withAllQuirksDisabled;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lo/OcbsRecurringBuyInputFragmentwork2;->c(Lkotlin/jvm/functions/Function1;)Lo/OcbsRecurringBuyInputFragmentonResume1;

    move-result-object v1

    .line 100
    new-instance v2, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v1, v4}, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/OcbsRecurringBuyInputFragmentonResume1;Lo/withAllQuirksDisabled;)V

    const v1, 0x4333a8bb

    const/4 v5, 0x1

    invoke-static {v1, v5, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 108
    new-instance p1, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, v3, v0, v4}, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 1067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 2046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 32
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
