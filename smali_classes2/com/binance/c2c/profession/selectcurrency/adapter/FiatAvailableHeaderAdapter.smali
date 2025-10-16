.class public final Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;
.super Lo/fff00660066f0066;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;,
        Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements1;,
        Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fff00660066f0066<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0019\u001a\u001bB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\n\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;",
        "Lo/fff00660066f0066;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/recyclerview/widget/RecyclerView$copydefault;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$copydefault;)V",
        "",
        "c",
        "()I",
        "Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "b",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "Landroid/content/Context;",
        "Landroidx/recyclerview/widget/RecyclerView$copydefault;",
        "e",
        "Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;",
        "Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;",
        "a",
        "Lo/setVerifyMethodApplyListener;",
        "Lo/setVerifyMethodApplyListener;",
        "DropdropElements1",
        "DropdropElements2",
        "FiatSelectViewType"
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
.field public a:Lo/setVerifyMethodApplyListener;

.field public c:Landroidx/recyclerview/widget/RecyclerView$copydefault;

.field public d:Landroid/content/Context;

.field public e:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$copydefault;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v1, v0}, Lo/fff00660066f0066;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$copydefault;

    .line 22
    new-instance p1, Lo/setVerifyMethodApplyListener;

    invoke-direct {p1}, Lo/setVerifyMethodApplyListener;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->a:Lo/setVerifyMethodApplyListener;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;)Lo/setVerifyMethodApplyListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->a:Lo/setVerifyMethodApplyListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;)Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->e:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e14ab

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements1;-><init>(Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 3

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 1037
    instance-of p2, p1, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements1;

    if-eqz p2, :cond_1

    .line 1038
    check-cast p1, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements1;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements1;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 1039
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->d:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1038
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1040
    invoke-virtual {p1}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements1;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object p3, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->a:Lo/setVerifyMethodApplyListener;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1041
    iget-object p2, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$copydefault;

    if-eqz p2, :cond_0

    .line 1042
    invoke-virtual {p1}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements1;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$copydefault;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$copydefault;)V

    .line 1045
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->a:Lo/setVerifyMethodApplyListener;

    .line 1046
    new-instance p2, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements3;-><init>(Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;)V

    check-cast p2, Lo/setVerifyMethodApplyListener$DropdropElements4;

    .line 2040
    iput-object p2, p1, Lo/setVerifyMethodApplyListener;->b:Lo/setVerifyMethodApplyListener$DropdropElements4;

    :cond_1
    return-void
.end method
