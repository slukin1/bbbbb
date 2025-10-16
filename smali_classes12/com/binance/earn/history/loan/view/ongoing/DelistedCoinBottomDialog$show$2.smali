.class public final Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTrailingTime;->d(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
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
        "Lo/InAppUpdateConfig;",
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
        "Lo/InAppUpdateConfig;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "c",
        "(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/InAppUpdateConfig;Lcom/binance/base/tools/AppStyle;)V"
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
.field public static final e:Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2;->e:Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2;

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
.method public final c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/InAppUpdateConfig;Lcom/binance/base/tools/AppStyle;)V
    .locals 7

    .line 30
    sget-object p3, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2$commonAdapter$1;->a:Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2$commonAdapter$1;

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 29
    new-instance p3, Lo/getSaOperation2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2$commonAdapter$2;

    invoke-direct {v0, p1}, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2$commonAdapter$2;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    move-object v4, v0

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iget-object p2, p2, Lo/InAppUpdateConfig;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "bundle_coin"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p3, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/InAppUpdateConfig;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/InAppUpdateConfig;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
