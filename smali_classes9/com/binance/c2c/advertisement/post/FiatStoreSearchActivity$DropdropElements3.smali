.class public final Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements3;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/widget/TextView;",
        "p0",
        "",
        "p1",
        "Landroid/view/KeyEvent;",
        "p2",
        "",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z"
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
.field final synthetic a:Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements3;->a:Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p3, 0x3

    const/4 v0, 0x1

    const-string v1, "input_method"

    const/4 v2, 0x0

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    return v2

    .line 87
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 1049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1050
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0

    .line 90
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 2049
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2050
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements3;->a:Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;->d(Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;)Lo/ARouterGroupfundsDeposit2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ARouterGroupfundsDeposit2;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity$DropdropElements3;->a:Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;->e(Lcom/binance/c2c/advertisement/post/FiatStoreSearchActivity;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 92
    :cond_2
    const-string p1, "c2c_ad_search_address_page_btn_search_confirm"

    const/4 p2, 0x0

    .line 3055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return v0
.end method
