.class public final Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $binding:Lo/getFrontend;

.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;


# direct methods
.method constructor <init>(Lo/getFrontend;Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->d(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final d(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 185
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 1049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1050
    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/binance/earn/model/ETH2LeftQuota;)V
    .locals 21

    move-object/from16 v0, p0

    .line 155
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->w:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 157
    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->a(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getEligibilityId;

    move-result-object v3

    .line 2043
    iget-object v3, v3, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 157
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/model/ETH2LeftQuota;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/earn/model/ETH2LeftQuota;->getRawCommissionFeeRate()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, 0x7f152175

    .line 155
    invoke-virtual {v2, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 160
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getMinStakedAmount()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    .line 3021
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v8, v3, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 162
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v7

    const v3, 0x7f15234c

    .line 160
    invoke-virtual {v2, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 165
    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "1.0000000000000"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v2, v2, Lo/getFrontend;->v:Landroid/widget/TextView;

    .line 167
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v6, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v3, v6, v4, v4, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "1 ETH \u2248 "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WBETH"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 170
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v3, v3, Lo/getFrontend;->f:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6$1;

    iget-object v9, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    move-object/from16 v10, p1

    invoke-direct {v6, v2, v9, v10, v1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getFrontend;Lcom/binance/earn/model/ETH2LeftQuota;Ljava/math/BigDecimal;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2, v6, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 180
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->u:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v11 .. v18}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->q:Landroid/widget/TextView;

    const-string v2, "0 ETH"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    .line 183
    new-instance v2, Lo/getInternalGrabOnly;

    invoke-direct {v2}, Lo/getInternalGrabOnly;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getForbiddenStartTime()Ljava/lang/String;

    move-result-object v1

    .line 4171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getForbiddenEndTime()Ljava/lang/String;

    move-result-object v3

    .line 5171
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v11

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getWrapable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 193
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v3, v3, Lo/getFrontend;->e:Lo/MarketPair;

    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 541
    check-cast v3, Lo/MarketPair;

    .line 6039
    iget-object v3, v3, Lo/MarketPair;->a:Landroid/widget/RelativeLayout;

    .line 193
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 194
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v3, v3, Lo/getFrontend;->e:Lo/MarketPair;

    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 542
    check-cast v3, Lo/MarketPair;

    iget-object v3, v3, Lo/MarketPair;->d:Landroid/widget/TextView;

    .line 195
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 197
    const-string v9, "HH:mm"

    const/4 v13, 0x2

    invoke-static {v1, v2, v9, v4, v13}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v14

    .line 198
    invoke-static {v11, v12, v9, v4, v13}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v9

    .line 199
    const-string v11, "z"

    invoke-static {v1, v2, v11, v4, v13}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v15

    .line 200
    const-string v16, "GMT"

    const-string v17, " UTC"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":00"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v14, v2, v7

    aput-object v9, v2, v5

    aput-object v1, v2, v13

    const v1, 0x7f152172

    .line 195
    invoke-virtual {v6, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    .line 203
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->v:Landroid/widget/TextView;

    const-string v2, "--"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->f:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 205
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->u:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->d:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 207
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v5}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 208
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 211
    :cond_1
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getUserDailyLeftQuota()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 213
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

    .line 8236
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 9236
    :goto_1
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 211
    :goto_2
    check-cast v2, Ljava/math/BigDecimal;

    .line 214
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;Ljava/math/BigDecimal;)V

    .line 215
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->t:Landroid/widget/TextView;

    .line 216
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ETH"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    invoke-static {v1, v3}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;Lo/getFrontend;)V

    .line 220
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->x:Lcom/binance/base/widget/TipsTextView;

    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f152049

    .line 221
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v8, 0x7f1525e9

    .line 225
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getUserUpLimit()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 10032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_4

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2LeftQuota;->getWrapable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 232
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->e:Lo/MarketPair;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 543
    check-cast v1, Lo/MarketPair;

    .line 11039
    iget-object v1, v1, Lo/MarketPair;->a:Landroid/widget/RelativeLayout;

    .line 232
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 233
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->e:Lo/MarketPair;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 544
    check-cast v1, Lo/MarketPair;

    iget-object v1, v1, Lo/MarketPair;->d:Landroid/widget/TextView;

    .line 234
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    const v3, 0x7f15240c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 233
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    .line 236
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->f:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 237
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->d:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 238
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v5}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 239
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->$binding:Lo/getFrontend;

    iget-object v1, v1, Lo/getFrontend;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lcom/binance/earn/model/ETH2LeftQuota;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$6;->a(Lcom/binance/earn/model/ETH2LeftQuota;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
