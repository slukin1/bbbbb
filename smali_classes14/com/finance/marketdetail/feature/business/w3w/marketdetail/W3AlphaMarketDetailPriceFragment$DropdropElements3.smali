.class public final Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UnrecognizedPropertyException$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Z

.field public final synthetic b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

.field private final c:Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

.field public final d:Lcom/binance/data/beans/AlphaCoin;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;Lcom/binance/data/beans/AlphaCoin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/AlphaCoin;",
            ")V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->d:Lcom/binance/data/beans/AlphaCoin;

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->a:Z

    return v0
.end method

.method public final b()Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;->b(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;)Lo/forFirstNameRule;

    move-result-object v0

    .line 1029
    iput-object p1, v0, Lo/forFirstNameRule;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;->a(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;)Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->d:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;->b(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;)Lo/forFirstNameRule;

    move-result-object v0

    .line 2029
    iget-object v0, v0, Lo/forFirstNameRule;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final m()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;->e(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;)Lo/_parseNumericValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_parseNumericValue;->d:Lo/JsonPointerPointerParent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/JsonPointerPointerParent;->a:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;->e(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;)Lo/_parseNumericValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_parseNumericValue;->d:Lo/JsonPointerPointerParent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/JsonPointerPointerParent;->c:Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;->e(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;)Lo/_parseNumericValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_parseNumericValue;->d:Lo/JsonPointerPointerParent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/JsonPointerPointerParent;->b:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
