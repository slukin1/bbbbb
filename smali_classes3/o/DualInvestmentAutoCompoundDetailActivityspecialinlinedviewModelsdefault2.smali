.class public final synthetic Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault2;->e:I

    iput-object p2, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault2;->e:I

    iget-object v1, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    invoke-static {v0, v1, v2, p1}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->c(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
