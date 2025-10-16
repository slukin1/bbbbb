.class public final Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;
.super Lo/AnnotatedConstructorSerialization;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;"
        }
    .end annotation
.end field

.field private d:Lcom/binance/data/beans/BaseMarketPair;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/BaseMarketPair;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-direct {p0, p2, p3}, Lo/AnnotatedConstructorSerialization;-><init>(Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->d:Lcom/binance/data/beans/BaseMarketPair;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->l()Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-static {v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object v0

    .line 1029
    iput-object p1, v0, Lo/forFirstNameRule;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->c(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object v0

    .line 2029
    iget-object v0, v0, Lo/forFirstNameRule;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->m()Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/binance/data/beans/BaseMarketPair;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->d:Lcom/binance/data/beans/BaseMarketPair;

    return-object v0
.end method

.method public final t()Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->o()Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    move-result-object v0

    return-object v0
.end method
