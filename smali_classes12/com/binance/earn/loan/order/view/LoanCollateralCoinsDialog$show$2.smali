.class public final Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setVerifyHost;->e(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getProSecretKey;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getProSecretKey;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "e",
        "(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getProSecretKey;Lcom/binance/base/tools/AppStyle;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2;->a:Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getProSecretKey;Lcom/binance/base/tools/AppStyle;)V
    .locals 9

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 28
    const-string v0, "bundle_data"

    const-class v1, Lcom/binance/earn/model/CollateralCoin;

    invoke-static {p3, v0, v1}, Lo/Handle;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 29
    iget-object v0, p2, Lo/getProSecretKey;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    sget-object v1, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$1$1;->b:Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$1$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 33
    sget-object v1, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$1$2;->c:Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$1$2;

    move-object v6, v1

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 30
    new-instance v1, Lo/getSaOperation2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    check-cast p3, Ljava/util/List;

    invoke-virtual {v1, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    :cond_0
    iget-object p3, p2, Lo/getProSecretKey;->a:Lo/MarginSymbol;

    iget-object p3, p3, Lo/MarginSymbol;->e:Landroid/widget/TextView;

    const v0, 0x7f15003d

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p3, p2, Lo/getProSecretKey;->a:Lo/MarginSymbol;

    iget-object p3, p3, Lo/MarginSymbol;->c:Landroid/widget/TextView;

    const v0, 0x7f15002c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p2, Lo/getProSecretKey;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$2;

    invoke-direct {p3, p1}, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$2;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/getProSecretKey;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2;->e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getProSecretKey;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
