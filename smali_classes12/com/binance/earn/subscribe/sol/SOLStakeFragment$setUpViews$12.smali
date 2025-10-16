.class final Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lo/LiteBizSceneC2C;

.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;


# direct methods
.method constructor <init>(Lo/LiteBizSceneC2C;Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->$binding:Lo/LiteBizSceneC2C;

    iput-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 8

    .line 339
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->$binding:Lo/LiteBizSceneC2C;

    iget-object v0, v0, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->e(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 341
    sget-object p1, Lo/getScamWarningCode;->c:Lo/getScamWarningCode;

    .line 342
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/binance/earn/track/EarnBaseAppActivity;

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    .line 344
    sget-object p1, Lcom/binance/earn/utils/RecommendDepositType;->SOL_STAKE:Lcom/binance/earn/utils/RecommendDepositType;

    .line 345
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->e(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 341
    const-string v1, "SOL"

    invoke-static {v2, v1, p1, v0}, Lo/getScamWarningCode;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/earn/utils/RecommendDepositType;Ljava/math/BigDecimal;)V

    return-void

    .line 348
    :cond_2
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/eth2Confirm"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->g(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 351
    sget-object v1, Lo/getPayModule;->INSTANCE:Lo/getPayModule;

    .line 1018
    sget-object v1, Lo/getPayModule;->b:[Lcom/binance/earn/model/EarnProductType;

    goto :goto_0

    .line 353
    :cond_3
    new-array v1, v4, [Lcom/binance/earn/model/EarnProductType;

    sget-object v5, Lcom/binance/earn/model/EarnProductType;->BN_SOL_STAKING:Lcom/binance/earn/model/EarnProductType;

    aput-object v5, v1, v3

    :goto_0
    check-cast v1, Ljava/io/Serializable;

    .line 349
    const-string v5, "bundle_type"

    invoke-virtual {v0, v5, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    const v5, 0x7f1524ff

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    const-string v5, "bundle_title"

    invoke-virtual {v0, v5, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    const v5, 0x7f152533

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v5, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    const v6, 0x7f152534

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 364
    iget-object v6, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 366
    invoke-static {v6}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->c(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/setBalanceList;

    move-result-object v7

    .line 2030
    iget-object v7, v7, Lo/setBalanceList;->b:Landroidx/lifecycle/LiveData;

    .line 366
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CJImportantNoteDialog;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/CJImportantNoteDialog;->g()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const v2, 0x7f152535

    .line 364
    invoke-virtual {v6, v2, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 368
    iget-object v6, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    const v7, 0x7f152536

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v5, v2, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 360
    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 374
    const-string v1, "df_10"

    const-string v2, "stake"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 375
    const-string v2, "df_9"

    const-string v5, "BNSOL"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v1, v5, v3

    aput-object v2, v5, v4

    .line 373
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 372
    const-string v2, "ARG_TRACKING_DATA"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 380
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_sol_stake_sol_next"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 381
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 337
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$12;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
