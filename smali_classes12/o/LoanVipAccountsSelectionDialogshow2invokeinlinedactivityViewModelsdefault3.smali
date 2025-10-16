.class public final synthetic Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault3;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault3;->e:Lo/withAllQuirksDisabled;

    .line 2299
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v1, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 2299
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
