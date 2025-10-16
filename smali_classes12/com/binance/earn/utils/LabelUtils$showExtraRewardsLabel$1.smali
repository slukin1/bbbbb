.class public final Lcom/binance/earn/utils/LabelUtils$showExtraRewardsLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "p0",
        "",
        "d",
        "(Landroid/widget/TextView;)V"
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
.field final synthetic $content:Ljava/lang/CharSequence;

.field final synthetic $label:Ljava/lang/CharSequence;

.field final synthetic $labelView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/utils/LabelUtils$showExtraRewardsLabel$1;->$labelView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/earn/utils/LabelUtils$showExtraRewardsLabel$1;->$label:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/binance/earn/utils/LabelUtils$showExtraRewardsLabel$1;->$content:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/TextView;)V
    .locals 8

    .line 28
    iget-object p1, p0, Lcom/binance/earn/utils/LabelUtils$showExtraRewardsLabel$1;->$labelView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2016
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2017
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 2019
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2020
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 1026
    :goto_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/binance/earn/utils/LabelUtils$showExtraRewardsLabel$1;->$label:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/binance/earn/utils/LabelUtils$showExtraRewardsLabel$1;->$content:Ljava/lang/CharSequence;

    .line 29
    sget-object v2, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lo/NetworkFetcherexecuteNetworkRequest2;->a(Lo/NetworkFetcherexecuteNetworkRequest2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/utils/LabelUtils$showExtraRewardsLabel$1;->d(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
