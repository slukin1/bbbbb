.class final Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->d(Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $aprText:Ljava/lang/String;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$5;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$5;->$aprText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;)V
    .locals 7

    .line 333
    sget-object v0, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    .line 334
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$5;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 335
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$5;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    const v2, 0x7f1523e6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 336
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$5;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    const v3, 0x7f15262d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 337
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$5;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    .line 339
    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$5;->$aprText:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, 0x7f1525ea

    .line 337
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 333
    invoke-static/range {v0 .. v5}, Lo/NetworkFetcherexecuteNetworkRequest2;->a(Lo/NetworkFetcherexecuteNetworkRequest2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 332
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$5;->c(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
