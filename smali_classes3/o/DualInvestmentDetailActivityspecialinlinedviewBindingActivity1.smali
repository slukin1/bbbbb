.class public final synthetic Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:I

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZDILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;->e:Z

    iput-wide p2, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;->a:D

    iput p4, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;->b:I

    iput-object p5, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;->d:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;->e:Z

    iget-wide v1, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;->a:D

    iget v3, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;->b:I

    iget-object v4, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;->d:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;->c:Lo/withAllQuirksDisabled;

    move-object v6, p1

    check-cast v6, Lo/AnimatedContentKtSizeTransform1;

    invoke-static/range {v0 .. v6}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->c(ZDILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
