.class public final synthetic Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(DDZILo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;->b:D

    iput-wide p3, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;->a:D

    iput-boolean p5, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;->d:Z

    iput p6, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;->e:I

    iput-object p7, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;->b:D

    iget-wide v2, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;->a:D

    iget-boolean v4, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;->d:Z

    iget v5, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;->e:I

    iget-object v6, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;->c:Lo/withAllQuirksDisabled;

    move-object v7, p1

    check-cast v7, Lo/AnimatedContentKtSizeTransform1;

    invoke-static/range {v0 .. v7}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->b(DDZILo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
