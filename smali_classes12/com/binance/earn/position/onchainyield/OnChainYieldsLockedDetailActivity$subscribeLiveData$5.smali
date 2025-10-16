.class final Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/isVerify;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/isVerify;",
        "p0",
        "",
        "e",
        "(Lo/isVerify;)V"
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
.field final synthetic $activity:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

.field final synthetic this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    iput-object p2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->$activity:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/isVerify;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 160
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2, v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->b(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lo/isVerify;)V

    .line 161
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2, v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lo/isVerify;)V

    .line 162
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->f(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/getIdentityNum;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v3

    iget-object v3, v3, Lo/FutureMarketPair;->a:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    new-instance v4, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$1;

    iget-object v5, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$1;-><init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lo/isVerify;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v1, v4}, Lo/getIdentityNum;->d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Lo/isVerify;Lkotlin/jvm/functions/Function1;)V

    .line 165
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->e:Lcom/major/android/uikit2/notification/KitNotification;

    iget-object v3, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    .line 409
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 411
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 412
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 167
    move-object v8, v4

    check-cast v8, Ljava/lang/Appendable;

    const v9, 0x7f15245f

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v8, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v8

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 414
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v10, 0x11

    invoke-virtual {v4, v5, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v5, 0x7f152385

    .line 169
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 416
    new-instance v3, Landroid/text/SpannedString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "NEW_TRANSFERRING"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v3, "RENEWING"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 181
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->n:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    const v4, 0x7f151f7f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :sswitch_2
    const-string v3, "REDEEMING"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v3, "EARLY_REDEEMING"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 176
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->n:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    const v4, 0x7f155273

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 189
    :goto_1
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->e:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "HOLDING"

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->N()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 190
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 191
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Ljava/lang/String;)V

    .line 192
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->m()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->e()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->e(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;I)V

    .line 193
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->i:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 1166
    iget-object v3, v1, Lo/isVerify;->c:Ljava/lang/String;

    .line 2138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 3017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_3

    .line 4142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 195
    :cond_3
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->m:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->o:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->a()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->g:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->A()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->x()Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/dashboard/model/PosFixedInterestType;->A:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    const-string v5, " "

    if-ne v2, v3, :cond_4

    .line 199
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->l:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->t()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->l:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v2, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    goto :goto_3

    .line 202
    :cond_4
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->l:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 203
    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->l()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->o()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->l:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v2, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 206
    :goto_3
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->l:Lcom/binance/base/widget/UnderLineTipsTextView;

    iget-object v3, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->e(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 5012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->h:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->v()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v7, "0"

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->m()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v4

    aput-object v8, v11, v6

    const v7, 0x7f1523cc

    invoke-virtual {v5, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->h:Lcom/binance/base/widget/UnderLineTipsTextView;

    iget-object v3, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const v7, 0x7f1537a4

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->b(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const v7, 0x7f155280

    .line 212
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const v7, 0x7f1500d8

    .line 218
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->k:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 225
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->h:Lcom/binance/base/widget/UnderLineTipsTextView;

    iget-object v3, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    .line 227
    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->v()Ljava/lang/String;

    move-result-object v5

    .line 6173
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v5

    .line 228
    invoke-virtual/range {p1 .. p1}, Lo/isVerify;->m()I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v7, v8, v6

    const v4, 0x7f152058

    .line 225
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v3

    iget-object v3, v3, Lo/FutureMarketPair;->j:Lo/setmE;

    invoke-static {v2, v3, v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->d(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lo/setmE;Lo/isVerify;)V

    .line 231
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 231
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;

    iget-object v4, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    iget-object v5, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->$activity:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v1, v7}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;-><init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lo/isVerify;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 8001
    invoke-static {v2, v7, v7, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 267
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v2

    iget-object v2, v2, Lo/FutureMarketPair;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;

    iget-object v4, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-direct {v3, v1, v4}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;-><init>(Lo/isVerify;Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50a0a556 -> :sswitch_3
        0x47338a6 -> :sswitch_2
        0x113d5635 -> :sswitch_1
        0x41fd48fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Lo/isVerify;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->e(Lo/isVerify;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
