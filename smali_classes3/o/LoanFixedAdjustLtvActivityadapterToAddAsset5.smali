.class public final synthetic Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/setRedemptionDelayPeriod;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:I

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/getPostviewOutputConfig;

.field public final synthetic j:Lo/withAllQuirksDisabled;

.field public final synthetic o:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;ILo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->b:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->d:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->e:Lo/setRedemptionDelayPeriod;

    iput-object p5, p0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->j:Lo/withAllQuirksDisabled;

    iput p6, p0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->g:I

    iput-object p7, p0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->i:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->f:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->h:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->o:Lo/withAllQuirksDisabled;

    iput-object p11, p0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->b:Lo/getPostviewOutputConfig;

    iget-object v2, v0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->d:Lo/getPostviewOutputConfig;

    iget-object v3, v0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->e:Lo/setRedemptionDelayPeriod;

    iget-object v5, v0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->j:Lo/withAllQuirksDisabled;

    iget v6, v0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->g:I

    iget-object v7, v0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->i:Lo/getPostviewOutputConfig;

    iget-object v8, v0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->f:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->h:Lo/withAllQuirksDisabled;

    iget-object v10, v0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->o:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;->c:Lo/withAllQuirksDisabled;

    move-object/from16 v12, p1

    check-cast v12, Lo/setOnePixelShiftEnabled;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/LoanLandingViewModelshowBannerLiveData1;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;ILo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
