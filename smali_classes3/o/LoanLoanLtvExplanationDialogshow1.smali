.class public final synthetic Lo/LoanLoanLtvExplanationDialogshow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/Quirk;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLoanLtvExplanationDialogshow1;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanLoanLtvExplanationDialogshow1;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanLoanLtvExplanationDialogshow1;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanLoanLtvExplanationDialogshow1;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LoanLoanLtvExplanationDialogshow1;->b:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanLoanLtvExplanationDialogshow1;->c:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/LoanLoanLtvExplanationDialogshow1;->a:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/LoanLoanLtvExplanationDialogshow1;->d:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/LoanLoanLtvExplanationDialogshow1;->e:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/LoanLoanLtvExplanationDialogshow1;->b:Lo/Quirk;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3141
    new-instance v6, Lo/AnimatedContentKtSizeTransform1;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4141
    new-instance v1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5141
    new-instance v1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 6141
    new-instance v1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2250
    invoke-interface {v5, v1}, Lo/Quirk;->setFloatValue(F)V

    .line 2251
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
