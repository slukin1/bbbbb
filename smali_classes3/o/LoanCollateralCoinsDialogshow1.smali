.class public final synthetic Lo/LoanCollateralCoinsDialogshow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/LoanCollateralCoinsDialogshow1;->e:I

    iput-object p2, p0, Lo/LoanCollateralCoinsDialogshow1;->b:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanCollateralCoinsDialogshow1;->a:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/LoanCollateralCoinsDialogshow1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/LoanCollateralCoinsDialogshow1;->c:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/LoanCollateralCoinsDialogshow1;->j:Lo/withAllQuirksDisabled;

    iput p7, p0, Lo/LoanCollateralCoinsDialogshow1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lo/LoanCollateralCoinsDialogshow1;->e:I

    iget-object v1, p0, Lo/LoanCollateralCoinsDialogshow1;->b:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/LoanCollateralCoinsDialogshow1;->a:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/LoanCollateralCoinsDialogshow1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/LoanCollateralCoinsDialogshow1;->c:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/LoanCollateralCoinsDialogshow1;->j:Lo/withAllQuirksDisabled;

    iget v6, p0, Lo/LoanCollateralCoinsDialogshow1;->f:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/LoanLandingViewModelshowBannerLiveData1;->e(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
