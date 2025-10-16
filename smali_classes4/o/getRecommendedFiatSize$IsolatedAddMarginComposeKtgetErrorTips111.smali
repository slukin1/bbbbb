.class final Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecommendedFiatSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/components/skeleton/SkeletonViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getFacePrice;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/isSupportCurrentCrypto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/getFacePrice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/isSupportCurrentCrypto;",
            ">;",
            "Lo/getFacePrice;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setCashierId;

    iput-object p2, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getFacePrice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 55
    check-cast p1, Lcom/components/skeleton/SkeletonViewGroup;

    .line 1056
    iget-object v0, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setCashierId;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1056
    check-cast v0, Lo/isSupportCurrentCrypto;

    invoke-virtual {v0}, Lo/isSupportCurrentCrypto;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1057
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1058
    iget-object v1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getFacePrice;

    .line 4050
    iget-object v1, v1, Lo/getFacePrice;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1058
    check-cast v1, Landroid/view/View;

    .line 1060
    iget-object v2, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setCashierId;

    .line 5035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_1

    .line 6077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1061
    :goto_0
    iget-object v3, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setCashierId;

    .line 7037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1058
    const-string v4, "app_click_pro_recurring_plan_title"

    invoke-static {v1, v4, v2, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    .line 1062
    const-string v4, "S"

    .line 8052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1062
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1063
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 55
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
