.class public final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic a:Lcom/binance/ocbs/sdk/pojo/SearchableItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/getBtnTopText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBtnTopText<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/setScale;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lo/getBtnTopText;Lcom/binance/ocbs/sdk/pojo/SearchableItem;Lo/setScale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lo/getBtnTopText<",
            "TT;>;TT;",
            "Lo/setScale;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;->c:Lo/getBtnTopText;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;->a:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    iput-object p4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;->e:Lo/setScale;

    .line 1274
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 1282
    :cond_1
    iget-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;->b:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 2330
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 2331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    .line 1283
    invoke-interface {v0}, Lcom/binance/ocbs/sdk/pojo/SearchableItem;->getSearchKeywords()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2332
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2333
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1283
    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2331
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2335
    :cond_5
    check-cast p3, Ljava/util/List;

    .line 1286
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;->c:Lo/getBtnTopText;

    new-instance p2, Ljava/util/ArrayList;

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3041
    iput-object p2, p1, Lo/getBtnTopText;->d:Ljava/util/ArrayList;

    .line 3042
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1287
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;->c:Lo/getBtnTopText;

    iget-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;->a:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    .line 4046
    iput-object p2, p1, Lo/getBtnTopText;->c:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    .line 4047
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1289
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;->e:Lo/setScale;

    iget-object p1, p1, Lo/setScale;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1290
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x8

    .line 1289
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
