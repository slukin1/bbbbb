.class final Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "e",
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
.field final synthetic $binding:Lo/setStream;

.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;


# direct methods
.method constructor <init>(Lo/setStream;Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->$binding:Lo/setStream;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/earn/model/ETH2LeftQuota;)V
    .locals 20

    move-object/from16 v0, p0

    .line 137
    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "1.0000000000000"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->$binding:Lo/setStream;

    iget-object v2, v2, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 139
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getMinStakedAmount()Ljava/lang/String;

    move-result-object v4

    .line 1021
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 141
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, 0x7f15234c

    .line 139
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 144
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->$binding:Lo/setStream;

    iget-object v2, v2, Lo/setStream;->j:Landroid/widget/TextView;

    .line 145
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-static {v3, v4, v5, v5, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "1 BETH = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WBETH"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 148
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->$binding:Lo/setStream;

    iget-object v3, v3, Lo/setStream;->a:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7$1;

    iget-object v9, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->$binding:Lo/setStream;

    move-object/from16 v10, p1

    invoke-direct {v4, v2, v9, v10, v1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setStream;Lcom/binance/earn/model/ETH2LeftQuota;Ljava/math/BigDecimal;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getForbiddenStartTime()Ljava/lang/String;

    move-result-object v1

    .line 2171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getForbiddenEndTime()Ljava/lang/String;

    move-result-object v3

    .line 3171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getWrapable()Z

    move-result v9

    if-nez v9, :cond_0

    .line 161
    iget-object v9, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->$binding:Lo/setStream;

    iget-object v9, v9, Lo/setStream;->d:Lo/MarketPair;

    check-cast v9, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 306
    check-cast v9, Lo/MarketPair;

    .line 4039
    iget-object v9, v9, Lo/MarketPair;->a:Landroid/widget/RelativeLayout;

    .line 161
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 162
    iget-object v9, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->$binding:Lo/setStream;

    iget-object v9, v9, Lo/setStream;->d:Lo/MarketPair;

    check-cast v9, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 307
    check-cast v9, Lo/MarketPair;

    iget-object v9, v9, Lo/MarketPair;->d:Landroid/widget/TextView;

    .line 163
    iget-object v10, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    .line 165
    const-string v11, "HH:mm"

    const/4 v12, 0x2

    invoke-static {v1, v2, v11, v5, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v13

    .line 166
    invoke-static {v3, v4, v11, v5, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string v4, "z"

    invoke-static {v1, v2, v4, v5, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v14

    .line 168
    const-string v15, "GMT"

    const-string v16, "UTC"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":00"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v13, v2, v6

    aput-object v3, v2, v7

    aput-object v1, v2, v12

    const v1, 0x7f151fb5

    .line 163
    invoke-virtual {v10, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 162
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->$binding:Lo/setStream;

    iget-object v1, v1, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    .line 171
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->$binding:Lo/setStream;

    iget-object v1, v1, Lo/setStream;->j:Landroid/widget/TextView;

    const-string v2, "--"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->$binding:Lo/setStream;

    iget-object v1, v1, Lo/setStream;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 173
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->$binding:Lo/setStream;

    iget-object v1, v1, Lo/setStream;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v6}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Lcom/binance/earn/model/ETH2LeftQuota;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;->e(Lcom/binance/earn/model/ETH2LeftQuota;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
