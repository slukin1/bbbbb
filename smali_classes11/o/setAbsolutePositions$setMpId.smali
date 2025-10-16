.class public final Lo/setAbsolutePositions$setMpId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/setAbsolutePositions$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/setAbsolutePositions;


# direct methods
.method public constructor <init>(ILo/setAbsolutePositions;)V
    .locals 0

    const p1, 0x7f0e110a

    iput p1, p0, Lo/setAbsolutePositions$setMpId;->a:I

    iput-object p2, p0, Lo/setAbsolutePositions$setMpId;->b:Lo/setAbsolutePositions;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setAbsolutePositions$setMpId;->a:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setSelectedCompoundDrawablesWithIntrinsicBounds;->bind(Landroid/view/View;)Lo/setSelectedCompoundDrawablesWithIntrinsicBounds;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBounds;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 107
    iget-object v0, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBounds;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBounds;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 107
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 112
    new-instance v0, Lo/setAbsolutePositions$setVersion;

    iget-object v1, p0, Lo/setAbsolutePositions$setMpId;->b:Lo/setAbsolutePositions;

    invoke-direct {v0, v1}, Lo/setAbsolutePositions$setVersion;-><init>(Lo/setAbsolutePositions;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v1, Lo/EDDSAFrostSignResult;

    invoke-direct {v1, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 113
    iget-object v1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBounds;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBounds;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/setAbsolutePositions$setPath;

    invoke-direct {v1}, Lo/setAbsolutePositions$setPath;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 115
    new-instance p1, Lo/setAbsolutePositions$RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {p1, v0}, Lo/setAbsolutePositions$RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 4067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
