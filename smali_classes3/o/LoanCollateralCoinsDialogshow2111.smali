.class public final synthetic Lo/LoanCollateralCoinsDialogshow2111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic e:Lo/MatrixExt;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCollateralCoinsDialogshow2111;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanCollateralCoinsDialogshow2111;->d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p3, p0, Lo/LoanCollateralCoinsDialogshow2111;->e:Lo/MatrixExt;

    iput-object p4, p0, Lo/LoanCollateralCoinsDialogshow2111;->b:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LoanCollateralCoinsDialogshow2111;->c:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lo/LoanCollateralCoinsDialogshow2111;->j:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LoanCollateralCoinsDialogshow2111;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanCollateralCoinsDialogshow2111;->d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v2, p0, Lo/LoanCollateralCoinsDialogshow2111;->e:Lo/MatrixExt;

    iget-object v3, p0, Lo/LoanCollateralCoinsDialogshow2111;->b:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/LoanCollateralCoinsDialogshow2111;->c:Lo/getPostviewOutputConfig;

    iget-object v5, p0, Lo/LoanCollateralCoinsDialogshow2111;->j:Lo/withAllQuirksDisabled;

    move-object v6, p1

    check-cast v6, Lo/ExperimentalLensFacing;

    move-object v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/LoanLandingViewModelshowBannerLiveData1;->a(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
