.class final Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
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
        "Lcom/major/android/uikit2/button/KitButton;",
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
.field final synthetic $binding:Lo/getFrontend;

.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;


# direct methods
.method constructor <init>(Lo/getFrontend;Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->$binding:Lo/getFrontend;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 9

    .line 339
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->$binding:Lo/getFrontend;

    iget-object v0, v0, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->d(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_2

    .line 341
    sget-object p1, Lo/getScamWarningCode;->c:Lo/getScamWarningCode;

    .line 342
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    .line 344
    sget-object v1, Lcom/binance/earn/utils/RecommendDepositType;->SIMPLE_BUY:Lcom/binance/earn/utils/RecommendDepositType;

    .line 345
    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->d(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 341
    const-string v2, "ETH"

    invoke-static {p1, v2, v1, v0}, Lo/getScamWarningCode;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/earn/utils/RecommendDepositType;Ljava/math/BigDecimal;)V

    return-void

    .line 348
    :cond_2
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/eth2Confirm"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    const v2, 0x7f1526f2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    iget-object v3, v2, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f1526f3

    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 353
    iget-object v3, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    const v5, 0x7f1526f4

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 354
    iget-object v5, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    const v7, 0x7f1526f5

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 355
    iget-object v7, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    const v8, 0x7f1526f6

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v2, v3, v5, v7}, [Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 349
    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->h(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    sget-object v1, Lo/getPayChannel;->INSTANCE:Lo/getPayChannel;

    .line 1018
    sget-object v1, Lo/getPayChannel;->c:[Lcom/binance/earn/model/EarnProductType;

    goto :goto_1

    .line 362
    :cond_3
    new-array v1, v4, [Lcom/binance/earn/model/EarnProductType;

    sget-object v2, Lcom/binance/earn/model/EarnProductType;->ETH_TWO:Lcom/binance/earn/model/EarnProductType;

    aput-object v2, v1, v6

    :goto_1
    check-cast v1, Ljava/io/Serializable;

    .line 358
    const-string v2, "bundle_type"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 368
    const-string v1, "df_10"

    const-string v2, "stake"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 369
    const-string v2, "df_9"

    const-string v3, "BETH"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v1, v3, v6

    aput-object v2, v3, v4

    .line 367
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 366
    const-string v2, "ARG_TRACKING_DATA"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 374
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_eth2_stake_eth_next"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 375
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 337
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$12;->e(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
