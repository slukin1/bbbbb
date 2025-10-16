.class final Lo/isValid2DPoint$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isValid2DPoint;
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
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;",
        ">;",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/AEApiConvertFactory;

.field private synthetic b:Z

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

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/AEApiConvertFactory;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AEApiConvertFactory;",
            "ZI",
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
    iput-object p1, p0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iput-boolean p2, p0, Lo/isValid2DPoint$DropdropElements1;->b:Z

    iput p3, p0, Lo/isValid2DPoint$DropdropElements1;->e:I

    iput-object p4, p0, Lo/isValid2DPoint$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/isValid2DPoint$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 197
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v8, p2

    check-cast v8, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    move-object/from16 v1, p3

    check-cast v1, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    .line 1198
    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v7

    .line 1199
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 1200
    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->a()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0808b7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x14

    .line 1199
    invoke-static/range {v9 .. v15}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1204
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1206
    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lo/isValid2DPoint;->INSTANCE:Lo/isValid2DPoint;

    .line 2035
    iget-object v2, v2, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 1206
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    .line 1205
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 1298
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1212
    iget-boolean v1, v0, Lo/isValid2DPoint$DropdropElements1;->b:Z

    if-nez v1, :cond_2

    .line 1213
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1214
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1216
    :cond_2
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1219
    :goto_2
    iget-boolean v1, v0, Lo/isValid2DPoint$DropdropElements1;->b:Z

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_3

    .line 1220
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v8}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1221
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/isValid2DPoint$DropdropElements1$2;

    iget v3, v0, Lo/isValid2DPoint$DropdropElements1;->e:I

    iget-object v4, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    invoke-direct {v2, v3, v8, v4}, Lo/isValid2DPoint$DropdropElements1$2;-><init>(ILo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;Lo/AEApiConvertFactory;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v11, v2, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1226
    :cond_3
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    .line 3072
    iget-object v1, v1, Lo/AEApiConvertFactory;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1226
    move-object v12, v1

    check-cast v12, Landroid/view/View;

    new-instance v13, Lo/isValid2DPoint$DropdropElements1$1;

    iget-boolean v2, v0, Lo/isValid2DPoint$DropdropElements1;->b:Z

    iget v3, v0, Lo/isValid2DPoint$DropdropElements1;->e:I

    iget-object v5, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v6, v0, Lo/isValid2DPoint$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, v13

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lo/isValid2DPoint$DropdropElements1$1;-><init>(ZILo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;Lo/AEApiConvertFactory;Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v10, v11, v13, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1240
    iget-object v1, v0, Lo/isValid2DPoint$DropdropElements1;->a:Lo/AEApiConvertFactory;

    iget-object v1, v1, Lo/AEApiConvertFactory;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v2, Lo/isValid2DPoint$DropdropElements1$4;

    iget-object v3, v0, Lo/isValid2DPoint$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v8}, Lo/isValid2DPoint$DropdropElements1$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;)V

    check-cast v2, Lo/isDoOutPut;

    invoke-virtual {v1, v2}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 197
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
