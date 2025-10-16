.class public final synthetic Lo/LoanAutoTopUpDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanAutoTopUpDialog;->b:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/LoanAutoTopUpDialog;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanAutoTopUpDialog;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanAutoTopUpDialog;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LoanAutoTopUpDialog;->a:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/LoanAutoTopUpDialog;->f:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/LoanAutoTopUpDialog;->i:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/LoanAutoTopUpDialog;->g:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/LoanAutoTopUpDialog;->h:Lo/withAllQuirksDisabled;

    iput p10, p0, Lo/LoanAutoTopUpDialog;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/LoanAutoTopUpDialog;->b:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/LoanAutoTopUpDialog;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanAutoTopUpDialog;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LoanAutoTopUpDialog;->e:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/LoanAutoTopUpDialog;->a:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/LoanAutoTopUpDialog;->f:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/LoanAutoTopUpDialog;->i:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/LoanAutoTopUpDialog;->g:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lo/LoanAutoTopUpDialog;->h:Lo/withAllQuirksDisabled;

    iget v9, p0, Lo/LoanAutoTopUpDialog;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    const v9, 0x12492492

    and-int/2addr v9, p2

    const v10, 0x24924924

    and-int/2addr v10, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v10, 0x1

    or-int/2addr v11, v9

    or-int/2addr p2, v11

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    or-int v10, p2, v9

    move-object v9, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/FixedLoanRepayMethodSelectionDialogshow2invokeinlinedactivityViewModelsdefault2;->b(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
