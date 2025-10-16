.class public final Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00100R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00101"
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "work",
        "Lo/r8lambdabhyOYSMltLJhUwXbCerlt1Lkxo;",
        "g",
        "Lo/r8lambdabhyOYSMltLJhUwXbCerlt1Lkxo;",
        "c",
        "",
        "i",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "e",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault4;",
        "Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault4;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
        "Ljava/util/List;",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
        "f"
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
.field public a:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

.field private b:Z

.field private c:Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault4;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private g:Lo/r8lambdabhyOYSMltLJhUwXbCerlt1Lkxo;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->i:Ljava/lang/String;

    const v0, 0x7f0e160f

    .line 32
    iput v0, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->e:I

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->b:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/r8lambdabhyOYSMltLJhUwXbCerlt1Lkxo;->inflate(Landroid/view/LayoutInflater;)Lo/r8lambdabhyOYSMltLJhUwXbCerlt1Lkxo;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->g:Lo/r8lambdabhyOYSMltLJhUwXbCerlt1Lkxo;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, v0, Lo/r8lambdabhyOYSMltLJhUwXbCerlt1Lkxo;->e:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->e:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 43
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->a:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const p1, 0x7f0b303d

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 55
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 56
    new-instance v0, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault4;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->c:Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault4;

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->a:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->c:Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsOrderDetailsActivity;->c:Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
