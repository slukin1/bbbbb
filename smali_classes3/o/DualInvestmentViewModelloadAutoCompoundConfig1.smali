.class public final synthetic Lo/DualInvestmentViewModelloadAutoCompoundConfig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:I

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/MatrixExt;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/withAllQuirksDisabled;

.field public final synthetic k:Lo/MatrixExt;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->a:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->i:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->g:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->f:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->j:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->h:Lo/MatrixExt;

    iput-object p10, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->k:Lo/MatrixExt;

    iput p11, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->a:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->e:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->i:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->g:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->f:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->j:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->h:Lo/MatrixExt;

    iget-object v9, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->k:Lo/MatrixExt;

    iget v10, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;->b:I

    move-object v11, p1

    check-cast v11, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/isAutoCompoundCanEnable;->e(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
