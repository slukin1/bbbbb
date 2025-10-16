.class public final Lo/getBankNumberKeys$DropdropElements1;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBankNumberKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/getChannelInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e0901

    iput p1, p0, Lo/getBankNumberKeys$DropdropElements1;->a:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/onMessageSent;

    move-object/from16 v2, p0

    iget v3, v2, Lo/getBankNumberKeys$DropdropElements1;->a:I

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v3, v4}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object v0, v1, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 53
    new-instance v1, Lo/setCashierId;

    invoke-direct {v1, v0}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 102
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/getClaimBefore;->bind(Landroid/view/View;)Lo/getClaimBefore;

    move-result-object v0

    .line 103
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 104
    iget-object v4, v0, Lo/getClaimBefore;->a:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/getBankNumberKeys$DropdropElements3;

    invoke-direct {v5, v1}, Lo/getBankNumberKeys$DropdropElements3;-><init>(Lo/setCashierId;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 105
    new-instance v4, Lo/getChannelInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lo/getChannelInfo;-><init>(Ljava/lang/String;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 106
    iget-object v5, v0, Lo/getClaimBefore;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v6, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, v4, v0}, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/withAllQuirksDisabled;Lo/getClaimBefore;)V

    const v7, 0xd204d16

    invoke-static {v7, v8, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 112
    new-instance v5, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v3, v0, v1, v4}, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getClaimBefore;Lo/setCashierId;Lo/withAllQuirksDisabled;)V

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, v5, v1}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object v0, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object v1
.end method
