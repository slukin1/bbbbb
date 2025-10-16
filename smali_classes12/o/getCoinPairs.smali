.class public final Lo/getCoinPairs;
.super Lo/NotInterestedInCoinPairsEventCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCoinPairs$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NotInterestedInCoinPairsEventCreator<",
        "Lo/setAuthorId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0015\u0010\u0016\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getCoinPairs;",
        "Lo/NotInterestedInCoinPairsEventCreator;",
        "Lo/setAuthorId;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p1",
        "Lo/setCheckId;",
        "p2",
        "<init>",
        "(Landroid/view/View;Lcom/binance/base/activity/BaseAppActivity;Lo/setCheckId;)V",
        "",
        "b",
        "()V",
        "c",
        "(Lo/setAuthorId;)V",
        "e",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/setCheckId;",
        "Lo/setNumberOfCorrectAns;",
        "h",
        "Lo/getOrfAttributes;",
        "a",
        "Companion"
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
.field public static final Companion:Lo/getCoinPairs$Companion;

.field private static a:I

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I


# instance fields
.field public c:Lo/setCheckId;

.field public e:Lcom/binance/base/activity/BaseAppActivity;

.field private final h:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/internal/databinding/ContentFeedTokenListFragmentHolderBinding;"

    const-class v4, Lo/getCoinPairs;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getCoinPairs;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lo/getCoinPairs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCoinPairs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCoinPairs;->Companion:Lo/getCoinPairs$Companion;

    const v0, 0x7f0e02c4

    sput v0, Lo/getCoinPairs;->d:I

    const/4 v0, 0x2

    sput v0, Lo/getCoinPairs;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/binance/base/activity/BaseAppActivity;Lo/setCheckId;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/NotInterestedInCoinPairsEventCreator;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/getCoinPairs;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/getCoinPairs;->c:Lo/setCheckId;

    .line 21
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 46
    new-instance p1, Lo/getPngAttributes;

    new-instance p2, Lcom/binance/content/internal/topics/holder/RecyclerViewHolder$special$$inlined$viewBinding$default$1;

    invoke-direct {p2}, Lcom/binance/content/internal/topics/holder/RecyclerViewHolder$special$$inlined$viewBinding$default$1;-><init>()V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 21
    iput-object p1, p0, Lo/getCoinPairs;->h:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 16
    sget v0, Lo/getCoinPairs;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 16
    sget v0, Lo/getCoinPairs;->a:I

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 25
    invoke-super {p0}, Lo/NotInterestedInCoinPairsEventCreator;->b()V

    .line 14021
    iget-object v0, p0, Lo/getCoinPairs;->h:Lo/getOrfAttributes;

    sget-object v1, Lo/getCoinPairs;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNumberOfCorrectAns;

    .line 26
    iget-object v0, v0, Lo/setNumberOfCorrectAns;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final c(Lo/setAuthorId;)V
    .locals 4

    .line 1021
    iget-object v0, p0, Lo/getCoinPairs;->h:Lo/getOrfAttributes;

    sget-object v1, Lo/getCoinPairs;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNumberOfCorrectAns;

    .line 30
    iget-object v0, v0, Lo/setNumberOfCorrectAns;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2021
    iget-object v0, p0, Lo/getCoinPairs;->h:Lo/getOrfAttributes;

    sget-object v1, Lo/getCoinPairs;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNumberOfCorrectAns;

    .line 31
    iget-object v0, v0, Lo/setNumberOfCorrectAns;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 3030
    new-instance v1, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 4006
    iget-object v0, p1, Lo/setAuthorId;->b:Ljava/util/List;

    .line 37
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5021
    iget-object v0, p0, Lo/getCoinPairs;->h:Lo/getOrfAttributes;

    sget-object v1, Lo/getCoinPairs;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNumberOfCorrectAns;

    .line 38
    iget-object v0, v0, Lo/setNumberOfCorrectAns;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6021
    iget-object v1, p0, Lo/getCoinPairs;->h:Lo/getOrfAttributes;

    sget-object v3, Lo/getCoinPairs;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNumberOfCorrectAns;

    .line 7031
    iget-object v1, v1, Lo/setNumberOfCorrectAns;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8006
    iget-object p1, p1, Lo/setAuthorId;->b:Ljava/util/List;

    .line 38
    new-instance v2, Lo/NezhaTippingRequest;

    iget-object v3, p0, Lo/getCoinPairs;->c:Lo/setCheckId;

    invoke-direct {v2, v1, p1, v3}, Lo/NezhaTippingRequest;-><init>(Landroid/content/Context;Ljava/util/List;Lo/setCheckId;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 9007
    :cond_0
    iget-object v0, p1, Lo/setAuthorId;->c:Ljava/util/List;

    .line 39
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10021
    iget-object v0, p0, Lo/getCoinPairs;->h:Lo/getOrfAttributes;

    sget-object v1, Lo/getCoinPairs;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNumberOfCorrectAns;

    .line 40
    iget-object v0, v0, Lo/setNumberOfCorrectAns;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11021
    iget-object v1, p0, Lo/getCoinPairs;->h:Lo/getOrfAttributes;

    sget-object v3, Lo/getCoinPairs;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNumberOfCorrectAns;

    .line 12031
    iget-object v1, v1, Lo/setNumberOfCorrectAns;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13007
    iget-object p1, p1, Lo/setAuthorId;->c:Ljava/util/List;

    .line 40
    new-instance v2, Lo/MultiDayPNLVOCreator;

    iget-object v3, p0, Lo/getCoinPairs;->c:Lo/setCheckId;

    invoke-direct {v2, v1, p1, v3}, Lo/MultiDayPNLVOCreator;-><init>(Landroid/content/Context;Ljava/util/List;Lo/setCheckId;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method
