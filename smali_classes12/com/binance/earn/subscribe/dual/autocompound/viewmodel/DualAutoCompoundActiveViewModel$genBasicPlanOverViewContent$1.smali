.class public final Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFundingWallet;->a(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lcom/binance/data/beans/Coin;",
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
.field final synthetic $config:Lo/setLandingPage;

.field final synthetic this$0:Lo/getFundingWallet;


# direct methods
.method public constructor <init>(Lo/getFundingWallet;Lo/setLandingPage;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->this$0:Lo/getFundingWallet;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->$config:Lo/setLandingPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)",
            "Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;"
        }
    .end annotation

    .line 107
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->this$0:Lo/getFundingWallet;

    .line 1047
    iget-object v0, v0, Lo/getFundingWallet;->n:Ljava/lang/String;

    .line 107
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1}, Lo/CheckoutContext;->e(Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/Coin;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 108
    :goto_0
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->this$0:Lo/getFundingWallet;

    .line 2048
    iget-object v0, v0, Lo/getFundingWallet;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 108
    :cond_2
    invoke-static {v0, p1}, Lo/CheckoutContext;->e(Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/Coin;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v7, p1

    goto :goto_1

    :cond_3
    move-object v7, v1

    .line 109
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->this$0:Lo/getFundingWallet;

    .line 3055
    iget-object v0, p1, Lo/getFundingWallet;->h:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    iget-object v2, p1, Lo/getFundingWallet;->g:Ljava/lang/String;

    iget-object p1, p1, Lo/getFundingWallet;->n:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lo/getDarkThemeUrl;->a(Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->$config:Lo/setLandingPage;

    invoke-virtual {v0}, Lo/setLandingPage;->b()Lo/BannerCreator;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->$config:Lo/setLandingPage;

    invoke-virtual {v3}, Lo/setLandingPage;->b()Lo/BannerCreator;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_8

    move-object v3, v1

    .line 109
    :cond_8
    new-instance v8, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    invoke-direct {v8, p1, v0, v3}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->this$0:Lo/getFundingWallet;

    .line 4055
    iget-object v0, p1, Lo/getFundingWallet;->h:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    iget-object v3, p1, Lo/getFundingWallet;->g:Ljava/lang/String;

    iget-object p1, p1, Lo/getFundingWallet;->n:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lo/getDarkThemeUrl;->a(Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v1

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->$config:Lo/setLandingPage;

    invoke-virtual {v0}, Lo/setLandingPage;->d()Lo/BannerCreator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->$config:Lo/setLandingPage;

    invoke-virtual {v3}, Lo/setLandingPage;->d()Lo/BannerCreator;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    move-object v2, v1

    .line 111
    :cond_d
    new-instance v9, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    invoke-direct {v9, p1, v0, v2}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->this$0:Lo/getFundingWallet;

    .line 5050
    iget-object p1, p1, Lo/getFundingWallet;->e:Ljava/lang/String;

    if-nez p1, :cond_e

    move-object v4, v1

    goto :goto_5

    :cond_e
    move-object v4, p1

    .line 113
    :goto_5
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->this$0:Lo/getFundingWallet;

    .line 6051
    iget-object p1, p1, Lo/getFundingWallet;->i:Ljava/lang/String;

    if-nez p1, :cond_f

    move-object v5, v1

    goto :goto_6

    :cond_f
    move-object v5, p1

    .line 113
    :goto_6
    new-instance p1, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;

    sget-object v10, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->STANDARD:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->this$0:Lo/getFundingWallet;

    .line 7049
    iget-object v11, v0, Lo/getFundingWallet;->h:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-object v2, p1

    .line 113
    invoke-direct/range {v2 .. v11}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundActiveViewModel$genBasicPlanOverViewContent$1;->b(Ljava/util/List;)Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;

    move-result-object p1

    return-object p1
.end method
