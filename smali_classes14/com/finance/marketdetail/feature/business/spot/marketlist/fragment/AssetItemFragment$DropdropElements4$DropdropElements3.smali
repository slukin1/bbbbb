.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;Ljava/util/List;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
            ">;",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;

    .line 618
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;->b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    invoke-static {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;->b(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;->b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    invoke-static {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements3;->c(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;)Z

    move-result p1

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4$DropdropElements3;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;->b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
