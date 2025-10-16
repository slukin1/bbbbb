.class public final Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLTVAdjustmentHistory$1;
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
.field final synthetic $history:Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;

.field final synthetic this$0:Lo/setProductName;


# direct methods
.method public constructor <init>(Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;Lo/setProductName;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLTVAdjustmentHistory$1;->$history:Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLTVAdjustmentHistory$1;->this$0:Lo/setProductName;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 3

    .line 184
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLTVAdjustmentHistory$1;->$history:Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->getAdjustCollaterals()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLTVAdjustmentHistory$1;->this$0:Lo/setProductName;

    .line 185
    invoke-static {v0}, Lo/setProductName;->b(Lo/setProductName;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    .line 1112
    invoke-interface {v0}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 2113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4016
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4017
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 4019
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 4020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 3026
    :goto_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 2113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 186
    sget-object v0, Lo/setVerifyHost;->INSTANCE:Lo/setVerifyHost;

    invoke-static {v2, p1}, Lo/setVerifyHost;->e(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLTVAdjustmentHistory$1;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
