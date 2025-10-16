.class public final synthetic Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:D

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(DDZILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->a:D

    iput-wide p3, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->d:D

    iput-boolean p5, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->c:Z

    iput p6, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->b:I

    iput-object p7, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->e:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->f:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->a:D

    iget-wide v2, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->d:D

    iget-boolean v4, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->c:Z

    iget v5, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->b:I

    iget-object v6, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->e:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;->f:Lo/withAllQuirksDisabled;

    move-object v8, p1

    check-cast v8, Lo/AnimatedContentKtSizeTransform1;

    invoke-static/range {v0 .. v8}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->c(DDZILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
