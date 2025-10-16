.class public final synthetic Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/getPostviewOutputConfig;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/withAllQuirksDisabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->a:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->e:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->c:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->b:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->j:Lo/withAllQuirksDisabled;

    iput-boolean p7, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->i:Z

    iput-object p8, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->f:Lo/withAllQuirksDisabled;

    iput p9, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->a:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->e:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->c:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->b:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->j:Lo/withAllQuirksDisabled;

    iget-boolean v6, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->i:Z

    iget-object v7, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->f:Lo/withAllQuirksDisabled;

    iget v8, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v9, 0x1

    or-int/2addr v10, v8

    or-int/2addr p2, v10

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault4;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
