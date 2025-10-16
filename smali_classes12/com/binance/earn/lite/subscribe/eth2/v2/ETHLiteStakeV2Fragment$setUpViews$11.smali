.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/model/ETH2LeftQuota;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/model/ETH2LeftQuota;",
        "p0",
        "",
        "a",
        "(Lcom/binance/earn/model/ETH2LeftQuota;)V"
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
.field final synthetic $binding:Lo/setFrontend;

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Lo/setFrontend;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->$binding:Lo/setFrontend;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/model/ETH2LeftQuota;)V
    .locals 18

    move-object/from16 v0, p0

    .line 181
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getUserDailyLeftQuota()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getUserLeftQuota()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getProjectLeftQuota()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 2236
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 3236
    :goto_0
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 181
    :goto_1
    check-cast v2, Ljava/math/BigDecimal;

    .line 184
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Ljava/math/BigDecimal;)V

    .line 185
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->$binding:Lo/setFrontend;

    iget-object v1, v1, Lo/setFrontend;->i:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    .line 311
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v4, 0x7f15243b

    .line 186
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    const-string v4, " "

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11$1$1;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11$1$1;-><init>(Lcom/binance/earn/model/ETH2LeftQuota;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 4096
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4028
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v7, 0x7f060074

    .line 4029
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 4098
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4099
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 4030
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v8, 0x11

    invoke-virtual {v6, v7, v2, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4103
    :cond_2
    new-instance v2, Landroid/text/SpannedString;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v2, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    new-instance v2, Landroid/text/SpannedString;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getForbiddenStartTime()Ljava/lang/String;

    move-result-object v1

    .line 5171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getForbiddenEndTime()Ljava/lang/String;

    move-result-object v3

    .line 6171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getWrapable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 195
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Z)V

    .line 196
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->$binding:Lo/setFrontend;

    iget-object v5, v5, Lo/setFrontend;->a:Lo/MarketPair;

    check-cast v5, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 314
    check-cast v5, Lo/MarketPair;

    .line 7039
    iget-object v5, v5, Lo/MarketPair;->a:Landroid/widget/RelativeLayout;

    .line 196
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 197
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->$binding:Lo/setFrontend;

    iget-object v5, v5, Lo/setFrontend;->a:Lo/MarketPair;

    check-cast v5, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 315
    check-cast v5, Lo/MarketPair;

    iget-object v5, v5, Lo/MarketPair;->d:Landroid/widget/TextView;

    .line 198
    iget-object v7, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    .line 199
    const-string v8, "HH:mm"

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v2, v8, v9, v10}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4, v8, v9, v10}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "z"

    invoke-static {v1, v2, v4, v9, v10}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v12

    .line 200
    const-string v13, "GMT"

    const-string v14, " UTC"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":00"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v6

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v1, v2, v10

    const v1, 0x7f152172

    .line 198
    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 197
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->$binding:Lo/setFrontend;

    iget-object v1, v1, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->$binding:Lo/setFrontend;

    iget-object v1, v1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v6}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 205
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->$binding:Lo/setFrontend;

    iget-object v1, v1, Lo/setFrontend;->b:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 206
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->$binding:Lo/setFrontend;

    iget-object v1, v1, Lo/setFrontend;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 207
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->$binding:Lo/setFrontend;

    iget-object v1, v1, Lo/setFrontend;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 208
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->$binding:Lo/setFrontend;

    iget-object v1, v1, Lo/setFrontend;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lcom/binance/earn/model/ETH2LeftQuota;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;->a(Lcom/binance/earn/model/ETH2LeftQuota;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
