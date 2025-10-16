.class public final Lo/getNewQuote$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNewQuote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/TokoCryptoParamsCreator;",
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

    .line 97
    new-instance v0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    const-string v1, "1usdt"

    const-string v2, "FEE_REBATE"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;-><init>(ILo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/UQPayParamsCreator;

    .line 98
    new-instance v1, Lo/TokoCryptoParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/TokoCryptoParams;-><init>(I)V

    .line 95
    new-instance v2, Lo/TokoCryptoParamsCreator;

    const-string v3, "growth"

    invoke-direct {v2, v3, v0, v1}, Lo/TokoCryptoParamsCreator;-><init>(Ljava/lang/String;Lo/UQPayParamsCreator;Lo/TokoCryptoParams;)V

    const/4 v0, 0x2

    .line 99
    invoke-static {v2, v4, v0, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 106
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    .line 107
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aL()Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 109
    sget-object v4, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aI()Z

    .line 110
    new-instance v4, Lo/getNewQuote$DropdropElements3;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/getNewQuote$DropdropElements3;-><init>(Lo/withAllQuirksDisabled;ZLjava/lang/String;Landroid/content/Context;)V

    const v1, -0x6fd82079

    const/4 v2, 0x1

    invoke-static {v1, v2, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 111
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    new-instance v3, Lo/getNewQuote$DropdropElements4;

    invoke-direct {v3, v0, v2, v1, p1}, Lo/getNewQuote$DropdropElements4;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 1067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v3, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 2046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 32
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
