.class public final synthetic Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic h:Z

.field public final synthetic j:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->a:I

    iput-object p5, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->h:Z

    iput-object p7, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->j:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->b:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->d:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->a:I

    iget-object v4, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->h:Z

    iget-object v6, p0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;->j:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
