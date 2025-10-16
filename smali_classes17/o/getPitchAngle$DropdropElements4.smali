.class final Lo/getPitchAngle$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPitchAngle;
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
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;",
        ">;",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

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

.field private synthetic d:I

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
.method constructor <init>(Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;",
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
    iput-object p1, p0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    iput-boolean p2, p0, Lo/getPitchAngle$DropdropElements4;->b:Z

    iput p3, p0, Lo/getPitchAngle$DropdropElements4;->d:I

    iput-object p4, p0, Lo/getPitchAngle$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/getPitchAngle$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 147
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v8, p2

    check-cast v8, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-object/from16 v1, p3

    check-cast v1, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    .line 1148
    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v7

    .line 1149
    iget-object v1, v0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    iget-object v1, v1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 1150
    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0808b7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x14

    .line 1149
    invoke-static/range {v9 .. v15}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1154
    iget-object v1, v0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    iget-object v1, v1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    iget-object v1, v0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    iget-object v1, v1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object v1, v0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    iget-object v1, v1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    iget-object v1, v0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    iget-object v1, v1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1158
    iget-boolean v1, v0, Lo/getPitchAngle$DropdropElements4;->b:Z

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_0

    .line 1159
    iget-object v1, v0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    iget-object v1, v1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1160
    iget-object v1, v0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    iget-object v1, v1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getPitchAngle$DropdropElements4$4;

    iget v3, v0, Lo/getPitchAngle$DropdropElements4;->d:I

    iget-object v4, v0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    invoke-direct {v2, v3, v8, v4}, Lo/getPitchAngle$DropdropElements4$4;-><init>(ILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v11, v2, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1164
    :cond_0
    iget-object v1, v0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    .line 2058
    iget-object v1, v1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1164
    move-object v12, v1

    check-cast v12, Landroid/view/View;

    new-instance v13, Lo/getPitchAngle$DropdropElements4$3;

    iget-boolean v2, v0, Lo/getPitchAngle$DropdropElements4;->b:Z

    iget v3, v0, Lo/getPitchAngle$DropdropElements4;->d:I

    iget-object v5, v0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    iget-object v6, v0, Lo/getPitchAngle$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    move-object v1, v13

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lo/getPitchAngle$DropdropElements4$3;-><init>(ZILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v10, v11, v13, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1183
    iget-object v1, v0, Lo/getPitchAngle$DropdropElements4;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    iget-object v1, v1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v2, Lo/getPitchAngle$DropdropElements4$5;

    iget-object v3, v0, Lo/getPitchAngle$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v8}, Lo/getPitchAngle$DropdropElements4$5;-><init>(Lkotlin/jvm/functions/Function1;Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;)V

    check-cast v2, Lo/isDoOutPut;

    invoke-virtual {v1, v2}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
