.class public final Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/CJImportantNoteDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/CJImportantNoteDialog;",
        "p0",
        "",
        "c",
        "(Lo/CJImportantNoteDialog;)V"
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;


# direct methods
.method constructor <init>(Lo/LiteBizSceneC2C;Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Landroid/content/Context;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iput-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    iput-object p3, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 203
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

    .line 204
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return v0
.end method

.method public static synthetic c(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lo/CJImportantNoteDialog;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 145
    invoke-virtual/range {p1 .. p1}, Lo/CJImportantNoteDialog;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->c:Lo/MarketPair;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 550
    check-cast v2, Lo/MarketPair;

    iget-object v2, v2, Lo/MarketPair;->d:Landroid/widget/TextView;

    const v3, 0x7f15253c

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->b(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/CJImportantNoteDialog;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->c:Lo/MarketPair;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 551
    check-cast v2, Lo/MarketPair;

    iget-object v2, v2, Lo/MarketPair;->d:Landroid/widget/TextView;

    const v3, 0x7f15217c

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->b(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/CJImportantNoteDialog;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->c:Lo/MarketPair;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 552
    check-cast v2, Lo/MarketPair;

    iget-object v2, v2, Lo/MarketPair;->d:Landroid/widget/TextView;

    const v3, 0x7f15253d

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->b(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    .line 156
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->u:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 158
    invoke-static {v3}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->c(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/setBalanceList;

    move-result-object v4

    .line 2030
    iget-object v4, v4, Lo/setBalanceList;->b:Landroidx/lifecycle/LiveData;

    .line 158
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CJImportantNoteDialog;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/CJImportantNoteDialog;->e()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v6 .. v13}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, 0x7f15252a

    .line 156
    invoke-virtual {v3, v4, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->y:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 162
    invoke-static {v3}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->c(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/setBalanceList;

    move-result-object v4

    .line 3030
    iget-object v4, v4, Lo/setBalanceList;->b:Landroidx/lifecycle/LiveData;

    .line 162
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CJImportantNoteDialog;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/CJImportantNoteDialog;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v8

    const v4, 0x7f15252b

    .line 160
    invoke-virtual {v3, v4, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    new-instance v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 166
    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    const v4, 0x7f152565

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    .line 165
    new-instance v3, Lo/toMPB2CMap;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v22}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 172
    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    const v4, 0x7f152150

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    .line 173
    invoke-virtual/range {p1 .. p1}, Lo/CJImportantNoteDialog;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    .line 171
    new-instance v3, Lo/toMPB2CMap;

    move-object v9, v3

    invoke-direct/range {v9 .. v22}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 176
    sget-object v3, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v2, v8, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 177
    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v3, v3, Lo/LiteBizSceneC2C;->m:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    const/4 v4, 0x2

    invoke-static {v2, v3, v8, v4, v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    .line 178
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->m:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 180
    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 182
    invoke-virtual/range {p1 .. p1}, Lo/CJImportantNoteDialog;->f()Ljava/lang/String;

    move-result-object v7

    .line 4021
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/16 v10, 0x8

    invoke-virtual {v9, v7, v10, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 182
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v8

    const v7, 0x7f15234c

    .line 180
    invoke-virtual {v3, v7, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 185
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->A:Landroid/widget/TextView;

    .line 186
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {}, Lo/getAndroidPrefetchDelay;->e()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lo/CJImportantNoteDialog;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    sget-object v11, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v7, v9, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v3, v7, v5, v5, v9}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "1 SOL \u2248 "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " BNSOL"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 189
    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v3, v3, Lo/LiteBizSceneC2C;->f:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    new-instance v5, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;

    iget-object v7, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    invoke-direct {v5, v2, v7, v1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/LiteBizSceneC2C;Lo/CJImportantNoteDialog;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v11, 0x0

    invoke-static {v3, v11, v12, v5, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 199
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->v:Landroid/widget/TextView;

    const-string v3, "0 SOL"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    .line 201
    new-instance v3, Lo/getAccountType;

    invoke-direct {v3}, Lo/getAccountType;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 209
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 210
    invoke-virtual/range {p1 .. p1}, Lo/CJImportantNoteDialog;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 209
    invoke-static {v2, v3}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->e(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Ljava/math/BigDecimal;)V

    .line 211
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->r:Landroid/widget/TextView;

    .line 212
    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v3}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v13 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SOL"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->f(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V

    .line 216
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 5032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_5

    .line 217
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->c:Lo/MarketPair;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 553
    check-cast v2, Lo/MarketPair;

    .line 6039
    iget-object v2, v2, Lo/MarketPair;->a:Landroid/widget/RelativeLayout;

    .line 217
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 218
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->c:Lo/MarketPair;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 554
    check-cast v2, Lo/MarketPair;

    iget-object v2, v2, Lo/MarketPair;->d:Landroid/widget/TextView;

    .line 219
    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    const v5, 0x7f15240c

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 218
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    .line 221
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->f:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 222
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->h:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 223
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v2, v6}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 224
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 226
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/CJImportantNoteDialog;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 7036
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v6, :cond_8

    .line 227
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->q:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 228
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->s:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 229
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->q:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$3;

    iget-object v5, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-direct {v3, v5, v1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$3;-><init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lo/CJImportantNoteDialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11, v12, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 236
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->s:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-virtual {v3}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 8012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 236
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v2, v2, Lo/LiteBizSceneC2C;->s:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/CJImportantNoteDialog;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v11 .. v18}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual/range {p1 .. p1}, Lo/CJImportantNoteDialog;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    .line 556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v5, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    .line 239
    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v9, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 240
    move-object v11, v9

    check-cast v11, Landroid/widget/ImageView;

    .line 241
    invoke-virtual {v5}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getAssetUrl()Ljava/lang/String;

    move-result-object v5

    .line 242
    new-instance v19, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    int-to-float v12, v10

    .line 9035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v6, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object/from16 v12, v19

    .line 242
    invoke-direct/range {v12 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f7

    const/16 v25, 0x0

    move-object v12, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    invoke-direct/range {v12 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10142
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v11}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 245
    iget-object v5, v3, Lo/LiteBizSceneC2C;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    check-cast v9, Landroid/view/View;

    .line 247
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v11, 0x10

    int-to-float v11, v11

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v6, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v6, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 247
    invoke-direct {v10, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 248
    iget-object v12, v3, Lo/LiteBizSceneC2C;->s:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 249
    iget-object v12, v3, Lo/LiteBizSceneC2C;->s:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 250
    iget-object v12, v3, Lo/LiteBizSceneC2C;->s:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    int-to-float v12, v4

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v6, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    mul-int v12, v12, v7

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v6, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    mul-int v8, v8, v11

    add-int/2addr v12, v8

    .line 251
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 252
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 245
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v8, v7

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_7
    return-void

    .line 256
    :cond_8
    iget-object v1, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v1, v1, Lo/LiteBizSceneC2C;->q:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 257
    iget-object v1, v0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->$binding:Lo/LiteBizSceneC2C;

    iget-object v1, v1, Lo/LiteBizSceneC2C;->s:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lo/CJImportantNoteDialog;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->c(Lo/CJImportantNoteDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
