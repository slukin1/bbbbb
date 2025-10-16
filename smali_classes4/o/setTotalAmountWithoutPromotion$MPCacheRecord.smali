.class final Lo/setTotalAmountWithoutPromotion$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTotalAmountWithoutPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsReceiptDetailBean;",
        ">;",
        "Lo/OcbsReceiptDetailBean;",
        "Lo/OcbsReceiptDetailBean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getTvStartuikit_binanceRelease;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/setStraitsXInfoBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/FiatVoucherView;

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FiatVoucherView;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatVoucherView;",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/setStraitsXInfoBean;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iput-object p2, p0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->a:Lo/getTvStartuikit_binanceRelease;

    iput-object p4, p0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->h:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->e:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->c:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 172
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v9, p2

    check-cast v9, Lo/OcbsReceiptDetailBean;

    move-object/from16 v10, p3

    check-cast v10, Lo/OcbsReceiptDetailBean;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1174
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    .line 2093
    iget-object v2, v2, Lo/FiatVoucherView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1174
    check-cast v2, Landroid/view/View;

    .line 1179
    iget-object v7, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->b:Ljava/lang/String;

    .line 1180
    iget-object v8, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->a:Lo/getTvStartuikit_binanceRelease;

    const/4 v3, 0x1

    .line 1173
    const-string v5, "M"

    const-string v6, "app_exposure_view_pro_hot_discussion"

    move-object v4, v9

    invoke-static/range {v2 .. v8}, Lo/getFinalAmount;->d(Landroid/view/View;ILo/OcbsReceiptDetailBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1182
    invoke-virtual {v9}, Lo/OcbsReceiptDetailBean;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1185
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1186
    invoke-virtual {v9}, Lo/OcbsReceiptDetailBean;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lo/OcbsReceiptDetailBean;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1187
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    .line 1188
    invoke-virtual {v9}, Lo/OcbsReceiptDetailBean;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v11, v2

    const v12, 0x7f0808b7

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x14

    .line 1187
    invoke-static/range {v10 .. v16}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    goto :goto_1

    .line 1183
    :cond_2
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1192
    :cond_3
    :goto_1
    invoke-virtual {v9}, Lo/OcbsReceiptDetailBean;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1195
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1193
    :cond_4
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    :goto_2
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Lo/OcbsReceiptDetailBean;->l()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Lo/OcbsReceiptDetailBean;->m()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->k:Lcom/binance/base/widget/BNCLottieAnimationView;

    const-string v5, "/static/app/com-upload/trending_signal_icon.json"

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Ljava/lang/String;)V

    .line 1203
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->k:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v2, Landroid/view/View;

    .line 3074
    iget-boolean v5, v9, Lo/OcbsReceiptDetailBean;->d:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/16 v5, 0x8

    .line 1249
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Lo/OcbsReceiptDetailBean;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "--"

    :cond_6
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->i:Lcom/eaas/home/view/B8PercentageView;

    .line 4079
    iget-object v5, v9, Lo/OcbsReceiptDetailBean;->e:Lkotlin/Pair;

    .line 1207
    invoke-virtual {v2, v5}, Lcom/eaas/home/view/B8PercentageView;->setPercentChange(Lkotlin/Pair;)V

    .line 5074
    iget-boolean v2, v9, Lo/OcbsReceiptDetailBean;->d:Z

    if-eqz v2, :cond_7

    .line 1210
    iget-object v1, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->h:Lo/withAllQuirksDisabled;

    new-instance v2, Lkotlin/Pair;

    .line 6077
    iget v3, v9, Lo/OcbsReceiptDetailBean;->g:F

    .line 1210
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1211
    iget-object v1, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v1, v1, Lo/FiatVoucherView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    iget-object v1, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v1, v1, Lo/FiatVoucherView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7076
    iget-object v2, v9, Lo/OcbsReceiptDetailBean;->c:Ljava/lang/String;

    .line 1212
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v1, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v1, v1, Lo/FiatVoucherView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    iget-object v1, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v1, v1, Lo/FiatVoucherView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8075
    iget-object v2, v9, Lo/OcbsReceiptDetailBean;->b:Ljava/lang/String;

    .line 1214
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1216
    :cond_7
    sget-object v10, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    .line 1217
    invoke-virtual {v9}, Lo/OcbsReceiptDetailBean;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1216
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x5e

    invoke-static/range {v10 .. v18}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v2

    .line 1219
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f1565c4

    const/4 v7, 0x1

    const-string v8, "0"

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1222
    iget-object v5, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v5, v5, Lo/FiatVoucherView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    iget-object v5, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v5, v5, Lo/FiatVoucherView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 1224
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v4

    .line 1223
    invoke-static {v10, v6, v11}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1220
    :cond_8
    iget-object v2, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v2, v2, Lo/FiatVoucherView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    :goto_4
    sget-object v10, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    .line 1229
    invoke-virtual {v9}, Lo/OcbsReceiptDetailBean;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1228
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x5e

    invoke-static/range {v10 .. v18}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v2

    .line 1231
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1234
    iget-object v3, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v3, v3, Lo/FiatVoucherView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object v3, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v3, v3, Lo/FiatVoucherView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 1236
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v4

    .line 1235
    invoke-static {v1, v6, v5}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1232
    :cond_9
    iget-object v1, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->d:Lo/FiatVoucherView;

    iget-object v1, v1, Lo/FiatVoucherView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    :goto_5
    iget-object v1, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->h:Lo/withAllQuirksDisabled;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v9}, Lo/OcbsReceiptDetailBean;->c()Ljava/lang/String;

    move-result-object v3

    .line 9148
    sget-object v4, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v4, v3}, Lo/JD;->c(Ljava/lang/String;)F

    move-result v3

    .line 1239
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1241
    :goto_6
    iget-object v1, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->e:Lo/withAllQuirksDisabled;

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Lo/setTotalAmountWithoutPromotion;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 10012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lo/setTotalAmountWithoutPromotion;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 11013
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1242
    iget-object v1, v0, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;->c:Lo/withAllQuirksDisabled;

    invoke-virtual {v9}, Lo/OcbsReceiptDetailBean;->o()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_a
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
