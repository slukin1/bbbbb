.class public final synthetic Lo/DualInvestmentDetailActivitysubscribeLiveData4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData4;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData4;->a:Lo/MatrixExt;

    iput p3, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData4;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData4;->a:Lo/MatrixExt;

    iget v2, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData4;->d:I

    move-object v3, p1

    check-cast v3, Lo/ExperimentalLensFacing;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->e(Lo/withAllQuirksDisabled;Lo/MatrixExt;ILo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
