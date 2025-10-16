.class public final synthetic Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:I

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->c:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->e:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->b:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->a:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->d:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->h:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->g:Lo/withAllQuirksDisabled;

    iput-boolean p8, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->j:Z

    iput p9, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->f:I

    iput p10, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->c:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->e:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->b:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->a:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->d:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->h:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->g:Lo/withAllQuirksDisabled;

    iget-boolean v7, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->j:Z

    iget v8, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->f:I

    iget v9, p0, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;->i:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
