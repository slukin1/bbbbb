.class public final synthetic Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->d:Lo/withAllQuirksDisabled;

    iput p2, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->e:I

    iput-object p3, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->b:Z

    iput-object p5, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->a:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p6, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->d:Lo/withAllQuirksDisabled;

    iget v1, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->e:I

    iget-object v2, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->b:Z

    iget-object v4, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->a:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v5, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->f:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;->h:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/withAllQuirksDisabled;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
