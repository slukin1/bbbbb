.class public final Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindBorrowBorrowHistory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setProductName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $collateralCoins:Ljava/lang/String;

.field final synthetic this$0:Lo/setProductName;


# direct methods
.method public constructor <init>(Lo/setProductName;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindBorrowBorrowHistory$1;->this$0:Lo/setProductName;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindBorrowBorrowHistory$1;->$collateralCoins:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 8

    .line 101
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindBorrowBorrowHistory$1;->this$0:Lo/setProductName;

    invoke-static {p1}, Lo/setProductName;->b(Lo/setProductName;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    .line 1112
    invoke-interface {p1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 2113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4016
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4017
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 4019
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4020
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 3026
    :goto_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 2113
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_3
    move-object v3, v1

    if-eqz v3, :cond_4

    .line 101
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindBorrowBorrowHistory$1;->this$0:Lo/setProductName;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindBorrowBorrowHistory$1;->$collateralCoins:Ljava/lang/String;

    .line 102
    sget-object v2, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    invoke-static {p1}, Lo/setProductName;->a(Lo/setProductName;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f152000

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lo/NetworkFetcherexecuteNetworkRequest2;->a(Lo/NetworkFetcherexecuteNetworkRequest2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindBorrowBorrowHistory$1;->a(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
