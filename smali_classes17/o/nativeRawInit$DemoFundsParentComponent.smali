.class final Lo/nativeRawInit$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeRawInit;
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
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;",
        ">;",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/EDDSAFrostSignResult;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/getAppealHistory;

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getAppealHistory;ILo/EDDSAFrostSignResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAppealHistory;",
            "I",
            "Lo/EDDSAFrostSignResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iput p2, p0, Lo/nativeRawInit$DemoFundsParentComponent;->a:I

    iput-object p3, p0, Lo/nativeRawInit$DemoFundsParentComponent;->b:Lo/EDDSAFrostSignResult;

    iput-object p4, p0, Lo/nativeRawInit$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/nativeRawInit$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 174
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v8, p2

    check-cast v8, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

    move-object/from16 v1, p3

    check-cast v1, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    .line 1175
    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->b()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v7

    .line 1176
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 1177
    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->a()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0808b7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x14

    .line 1176
    invoke-static/range {v9 .. v15}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1182
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 1183
    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    .line 1185
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v14, v1

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 1182
    invoke-static/range {v9 .. v15}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1187
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1189
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1190
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->b:Lo/EDDSAFrostSignResult;

    invoke-static {v1}, Lo/nativeRawInit;->a(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 1192
    :cond_0
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1194
    :goto_0
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Earn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1195
    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1196
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1198
    :cond_1
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getAddress()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getAddressCompleteMatch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1200
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f081467

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 1202
    :cond_2
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1205
    :goto_1
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLiquid()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLiquidValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getMarketCap()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getMarketCapValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1211
    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->g()I

    move-result v2

    const v3, 0x7f060074

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v2, v2, Lo/getAppealHistory;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->g()I

    move-result v3

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    .line 1212
    :cond_3
    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->g()I

    move-result v2

    .line 1210
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1214
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1216
    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->c()I

    move-result v2

    const v3, 0x7f060082

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v2, v2, Lo/getAppealHistory;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->c()I

    move-result v3

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    .line 1217
    :cond_4
    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->c()I

    move-result v2

    .line 1215
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1219
    iget v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 1220
    :goto_4
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v1, Landroid/view/View;

    if-nez v2, :cond_6

    const/16 v3, 0x8

    .line 1272
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_7

    .line 1222
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1223
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/nativeRawInit$DemoFundsParentComponent$1;

    iget v4, v0, Lo/nativeRawInit$DemoFundsParentComponent;->a:I

    iget-object v5, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    invoke-direct {v3, v4, v8, v5}, Lo/nativeRawInit$DemoFundsParentComponent$1;-><init>(ILo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;Lo/getAppealHistory;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v11, v3, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1227
    :cond_7
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    .line 2110
    iget-object v1, v1, Lo/getAppealHistory;->h:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1227
    move-object v12, v1

    check-cast v12, Landroid/view/View;

    new-instance v13, Lo/nativeRawInit$DemoFundsParentComponent$4;

    iget v3, v0, Lo/nativeRawInit$DemoFundsParentComponent;->a:I

    iget-object v5, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v6, v0, Lo/nativeRawInit$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, v13

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lo/nativeRawInit$DemoFundsParentComponent$4;-><init>(ZILo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;Lo/getAppealHistory;Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v10, v11, v13, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1245
    iget-object v1, v0, Lo/nativeRawInit$DemoFundsParentComponent;->d:Lo/getAppealHistory;

    iget-object v1, v1, Lo/getAppealHistory;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v2, Lo/nativeRawInit$DemoFundsParentComponent$2;

    iget-object v3, v0, Lo/nativeRawInit$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v8}, Lo/nativeRawInit$DemoFundsParentComponent$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;)V

    check-cast v2, Lo/isDoOutPut;

    invoke-virtual {v1, v2}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
