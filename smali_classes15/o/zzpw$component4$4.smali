.class public final Lo/zzpw$component4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzpw$component4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/zzpw$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/zzpw;

.field private synthetic c:I


# direct methods
.method public constructor <init>(ILo/zzpw;)V
    .locals 0

    iput p1, p0, Lo/zzpw$component4$4;->c:I

    iput-object p2, p0, Lo/zzpw$component4$4;->b:Lo/zzpw;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/zzpw$component4$4;->c:I

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

    invoke-static {p1}, Lo/initMinTouchTarget;->bind(Landroid/view/View;)Lo/initMinTouchTarget;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/initMinTouchTarget;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 109
    iget-object v0, p1, Lo/initMinTouchTarget;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 110
    iget-object v0, p1, Lo/initMinTouchTarget;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 111
    new-instance v0, Lo/zzpw$getMessage;

    iget-object v1, p0, Lo/zzpw$component4$4;->b:Lo/zzpw;

    invoke-direct {v0, v1}, Lo/zzpw$getMessage;-><init>(Lo/zzpw;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v1, Lo/EDDSAFrostSignResult;

    invoke-direct {v1, v4}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p1, Lo/initMinTouchTarget;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/zzpw;->a(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    new-instance p1, Lo/zzpw$component1;

    invoke-direct {p1, v1}, Lo/zzpw$component1;-><init>(Lo/EDDSAFrostSignResult;)V

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
