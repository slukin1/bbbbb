.class public final Lo/ARouterGrouppayment15;
.super Lo/fff00660066f0066;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fff00660066f0066<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c"
    }
    d2 = {
        "Lo/ARouterGrouppayment15;",
        "Lo/fff00660066f0066;",
        "",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "b",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "c",
        "()I",
        "e",
        "Landroid/content/Context;",
        "d",
        "Ljava/lang/String;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "f",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/ARouterGrouppayment17;",
        "Lo/ARouterGrouppayment17;",
        "a",
        "",
        "Z",
        "Lo/ARouterGroupqrcode;",
        "Lo/ARouterGroupqrcode;"
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
.field private a:Z

.field public b:Lo/ARouterGroupqrcode;

.field public c:Lo/ARouterGrouppayment17;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v1, v0}, Lo/fff00660066f0066;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lo/ARouterGrouppayment15;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/ARouterGrouppayment15;->d:Ljava/lang/String;

    .line 26
    new-instance p2, Lo/ARouterGrouppayment17;

    iget-object v0, p0, Lo/ARouterGrouppayment15;->d:Ljava/lang/String;

    invoke-direct {p2, v0}, Lo/ARouterGrouppayment17;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/ARouterGrouppayment15;->c:Lo/ARouterGrouppayment17;

    .line 29
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lo/ARouterGrouppayment15;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static synthetic a(Lo/ARouterGrouppayment15;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object p0, p0, Lo/ARouterGrouppayment15;->b:Lo/ARouterGroupqrcode;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/ARouterGroupqrcode;->e(Lo/BasePureFragment;)V

    .line 1043
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/ARouterGrouppayment15;)Lo/ARouterGrouppayment17;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/ARouterGrouppayment15;->c:Lo/ARouterGrouppayment17;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 33
    new-instance v0, Lo/ARouterGrouppayment18;

    iget-object v1, p0, Lo/ARouterGrouppayment15;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/ARouterGrouppayment18;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 1

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 2036
    instance-of p2, p1, Lo/ARouterGrouppayment18;

    if-eqz p2, :cond_1

    .line 2037
    check-cast p1, Lo/ARouterGrouppayment18;

    .line 3013
    iget-object p2, p1, Lo/ARouterGrouppayment18;->b:Lo/xxx0078007800780078;

    .line 2037
    iget-object p2, p2, Lo/xxx0078007800780078;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lo/ARouterGrouppayment15;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 4013
    iget-object p2, p1, Lo/ARouterGrouppayment18;->b:Lo/xxx0078007800780078;

    .line 2038
    iget-object p2, p2, Lo/xxx0078007800780078;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lo/ARouterGrouppayment15;->c:Lo/ARouterGrouppayment17;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5013
    iget-object p2, p1, Lo/ARouterGrouppayment18;->b:Lo/xxx0078007800780078;

    .line 2039
    iget-object p2, p2, Lo/xxx0078007800780078;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x0

    .line 2063
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6013
    iget-object p2, p1, Lo/ARouterGrouppayment18;->b:Lo/xxx0078007800780078;

    .line 2040
    iget-object p2, p2, Lo/xxx0078007800780078;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lo/ARouterGrouppayment15;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 2065
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7013
    iget-object p1, p1, Lo/ARouterGrouppayment18;->b:Lo/xxx0078007800780078;

    .line 2041
    iget-object p1, p1, Lo/xxx0078007800780078;->a:Landroid/widget/TextView;

    new-instance p2, Lo/ARouterGrouppayment2;

    invoke-direct {p2, p0}, Lo/ARouterGrouppayment2;-><init>(Lo/ARouterGrouppayment15;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2044
    iget-object p1, p0, Lo/ARouterGrouppayment15;->c:Lo/ARouterGrouppayment17;

    if-eqz p1, :cond_1

    new-instance p2, Lo/ARouterGrouppayment15$DropdropElements3;

    invoke-direct {p2, p0}, Lo/ARouterGrouppayment15$DropdropElements3;-><init>(Lo/ARouterGrouppayment15;)V

    check-cast p2, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    :cond_1
    return-void
.end method
