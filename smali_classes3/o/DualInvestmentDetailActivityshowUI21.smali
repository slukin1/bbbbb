.class public final synthetic Lo/DualInvestmentDetailActivityshowUI21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:D

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(DDDZIDDLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/DualInvestmentDetailActivityshowUI21;->b:D

    iput-wide p3, p0, Lo/DualInvestmentDetailActivityshowUI21;->c:D

    iput-wide p5, p0, Lo/DualInvestmentDetailActivityshowUI21;->a:D

    iput-boolean p7, p0, Lo/DualInvestmentDetailActivityshowUI21;->d:Z

    iput p8, p0, Lo/DualInvestmentDetailActivityshowUI21;->e:I

    iput-wide p9, p0, Lo/DualInvestmentDetailActivityshowUI21;->i:D

    iput-wide p11, p0, Lo/DualInvestmentDetailActivityshowUI21;->f:D

    iput-object p13, p0, Lo/DualInvestmentDetailActivityshowUI21;->h:Lo/withAllQuirksDisabled;

    iput-object p14, p0, Lo/DualInvestmentDetailActivityshowUI21;->g:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/DualInvestmentDetailActivityshowUI21;->b:D

    iget-wide v3, v0, Lo/DualInvestmentDetailActivityshowUI21;->c:D

    iget-wide v5, v0, Lo/DualInvestmentDetailActivityshowUI21;->a:D

    iget-boolean v7, v0, Lo/DualInvestmentDetailActivityshowUI21;->d:Z

    iget v8, v0, Lo/DualInvestmentDetailActivityshowUI21;->e:I

    iget-wide v9, v0, Lo/DualInvestmentDetailActivityshowUI21;->i:D

    iget-wide v11, v0, Lo/DualInvestmentDetailActivityshowUI21;->f:D

    iget-object v13, v0, Lo/DualInvestmentDetailActivityshowUI21;->h:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lo/DualInvestmentDetailActivityshowUI21;->g:Lo/withAllQuirksDisabled;

    move-object/from16 v15, p1

    check-cast v15, Lo/AnimatedContentKtSizeTransform1;

    invoke-static/range {v1 .. v15}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->e(DDDZIDDLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
