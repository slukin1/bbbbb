.class public final Lo/isInEdit$DropdropElements3;
.super Lo/PaymentResCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isInEdit;->q()Lo/PaymentResCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentResCreator<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0001J0\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J8\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/binance/trade/sdk/orderbook/MarginOrderBookDecimalDataBlock$getStore$1",
        "Lcom/data/datacentral/storage/SimpleStore;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/binance/trade/sdk/bean/DecimalBean;",
        "Lkotlin/collections/HashMap;",
        "get",
        "storeId",
        "set",
        "",
        "value",
        "margin-common_release"
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
.field final synthetic d:Lo/isInEdit;


# direct methods
.method constructor <init>(Lo/isInEdit;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/isInEdit$DropdropElements3;->d:Lo/isInEdit;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, p2, p1, v0, p1}, Lo/PaymentResCreator;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 27
    invoke-static {v0, p1, v1, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lo/isInEdit$DropdropElements3;->d:Lo/isInEdit;

    invoke-static {v0, p1}, Lo/isInEdit;->d(Lo/isInEdit;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lo/isInEdit$DropdropElements3;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lo/isInEdit$DropdropElements3;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 33
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
