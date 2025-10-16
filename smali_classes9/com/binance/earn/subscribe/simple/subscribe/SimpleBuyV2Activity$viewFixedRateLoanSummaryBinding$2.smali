.class final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewFixedRateLoanSummaryBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/earn/databinding/ViewFixedRateLoanSummaryBinding;",
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewFixedRateLoanSummaryBinding$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/getT;
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewFixedRateLoanSummaryBinding$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewFixedRateLoanSummaryBinding$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object v1

    iget-object v1, v1, Lo/getPriceChangePercent;->a:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/getT;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getT;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewFixedRateLoanSummaryBinding$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 238
    iget-object v3, v0, Lo/getT;->a:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    const v4, 0x7f1523b4

    .line 240
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1523b5

    .line 241
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 239
    new-instance v6, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    invoke-direct {v6, v4, v5, v2}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const v4, 0x7f1523af

    .line 245
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1523b0

    .line 246
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 244
    new-instance v7, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    invoke-direct {v7, v4, v5, v2}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const v4, 0x7f152255

    .line 250
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152256

    .line 251
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    new-instance v5, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    invoke-direct {v5, v4, v1, v2}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    .line 238
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->setStepBarElements(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewFixedRateLoanSummaryBinding$2;->a()Lo/getT;

    move-result-object v0

    return-object v0
.end method
