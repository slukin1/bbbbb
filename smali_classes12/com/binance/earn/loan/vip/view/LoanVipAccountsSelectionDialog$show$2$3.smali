.class final Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setCloseIV;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/mapToResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/mapToResult;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adapter:Lo/getSaOperation2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSaOperation2<",
            "Lo/mapToResult;",
            "Lo/getShowNew;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $binding:Lo/setCloseIV;


# direct methods
.method constructor <init>(Lo/getSaOperation2;Lo/setCloseIV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lo/mapToResult;",
            "Lo/getShowNew;",
            ">;",
            "Lo/setCloseIV;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$3;->$adapter:Lo/getSaOperation2;

    iput-object p2, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$3;->$binding:Lo/setCloseIV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/mapToResult;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$3;->$adapter:Lo/getSaOperation2;

    iget-object v1, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$3;->$binding:Lo/setCloseIV;

    iget-object v1, v1, Lo/setCloseIV;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$3;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
