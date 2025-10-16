.class public final synthetic Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic c:Lo/MatrixExt;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/getPostviewOutputConfig;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->e:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->c:Lo/MatrixExt;

    iput-object p4, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p5, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->j:Landroid/content/Context;

    iput-object p7, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->h:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->d:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->e:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->c:Lo/MatrixExt;

    iget-object v3, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v4, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->j:Landroid/content/Context;

    iget-object v6, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;->h:Lo/getPostviewOutputConfig;

    move-object v7, p1

    check-cast v7, Lo/ExperimentalLensFacing;

    move-object v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/getPostviewOutputConfig;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
