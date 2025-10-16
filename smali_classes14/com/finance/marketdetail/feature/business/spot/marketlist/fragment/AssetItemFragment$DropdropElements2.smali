.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements2;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/ViewGroup;

.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 729
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements2;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0e0d7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    .line 736
    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements2;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 737
    invoke-static {p1, p2, v0}, Lo/isUnknownVersion;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isUnknownVersion;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 4

    .line 1103
    iget-object p1, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 741
    instance-of v0, p1, Lo/isUnknownVersion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/isUnknownVersion;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 742
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements2;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    .line 743
    :cond_1
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements2;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-virtual {v2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/SchemaAware;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/_parseSignedNumber;

    move-result-object v1

    invoke-interface {v1}, Lo/_parseSignedNumber;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2051
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 744
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements2;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-virtual {v2, p1, v0, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->a(Lo/isUnknownVersion;Landroid/view/ViewGroup;I)Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements2;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/binance/base/tools/AppStyle;Z)V

    :cond_3
    :goto_1
    return-void
.end method
