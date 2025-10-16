.class public final synthetic Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/getPostviewOutputConfig;

.field public final synthetic i:Lo/Quirk;

.field public final synthetic j:Lo/setRedemptionDelayPeriod;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/getPostviewOutputConfig;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p3, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->a:Lo/MatrixExt;

    iput-object p4, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->c:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->j:Lo/setRedemptionDelayPeriod;

    iput-object p7, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->h:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->i:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v2, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->a:Lo/MatrixExt;

    iget-object v3, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->e:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->c:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->j:Lo/setRedemptionDelayPeriod;

    iget-object v6, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->h:Lo/getPostviewOutputConfig;

    iget-object v7, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;->i:Lo/Quirk;

    move-object v8, p1

    check-cast v8, Lo/ExperimentalLensFacing;

    move-object v9, p2

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/ReviewOrderDialogshow24;->c(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/getPostviewOutputConfig;Lo/Quirk;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
