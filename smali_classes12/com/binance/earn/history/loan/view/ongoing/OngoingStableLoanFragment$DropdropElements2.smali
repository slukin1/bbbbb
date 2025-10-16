.class public final Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/CachePolicy;

.field final synthetic e:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;


# direct methods
.method public constructor <init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lo/CachePolicy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;->e:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;->a:Lo/CachePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/NullRequestDataException;)V
    .locals 5

    .line 1103
    iget-object v0, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 46
    instance-of v1, v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lo/setUsdtPairs;

    .line 87
    iget-object v1, v0, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object v1, v1, Lo/getBaseAssetName;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$5;

    iget-object v3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;->e:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    iget-object v4, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;->a:Lo/CachePolicy;

    invoke-direct {v2, v3, v4, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$5;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lo/CachePolicy;Lo/NullRequestDataException;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v0, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object v1, v1, Lo/getBaseAssetName;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$4;

    iget-object v3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;->e:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    iget-object v4, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;->a:Lo/CachePolicy;

    invoke-direct {v2, v3, v4, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$4;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lo/CachePolicy;Lo/NullRequestDataException;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, v0, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object v0, v0, Lo/getBaseAssetName;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$1;

    iget-object v2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;->e:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    iget-object v3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;->a:Lo/CachePolicy;

    invoke-direct {v1, v2, v3, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$1;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lo/CachePolicy;Lo/NullRequestDataException;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lo/NullRequestDataException;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;->d(Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
