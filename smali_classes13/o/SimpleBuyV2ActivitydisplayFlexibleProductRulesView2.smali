.class public final synthetic Lo/SimpleBuyV2ActivitydisplayFlexibleProductRulesView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivitydisplayFlexibleProductRulesView2;->e:Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;

    iput-object p2, p0, Lo/SimpleBuyV2ActivitydisplayFlexibleProductRulesView2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivitydisplayFlexibleProductRulesView2;->e:Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;

    iget-object v1, p0, Lo/SimpleBuyV2ActivitydisplayFlexibleProductRulesView2;->b:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->d(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
