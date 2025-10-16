.class public final synthetic Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault2;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault2;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault2;->e:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault2;->d:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault2;->b:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault2;->e:Lo/Quirk;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3141
    new-instance v4, Lo/AnimatedContentKtSizeTransform1;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4141
    new-instance v1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2204
    invoke-interface {v3, v1}, Lo/Quirk;->setFloatValue(F)V

    .line 2205
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
