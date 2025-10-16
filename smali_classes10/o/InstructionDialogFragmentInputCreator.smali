.class public final synthetic Lo/InstructionDialogFragmentInputCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/b;

.field private synthetic e:Lo/InstructionDialogFragmentInput;


# direct methods
.method public synthetic constructor <init>(Lo/b;Lo/InstructionDialogFragmentInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstructionDialogFragmentInputCreator;->a:Lo/b;

    iput-object p2, p0, Lo/InstructionDialogFragmentInputCreator;->e:Lo/InstructionDialogFragmentInput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InstructionDialogFragmentInputCreator;->a:Lo/b;

    iget-object v1, p0, Lo/InstructionDialogFragmentInputCreator;->e:Lo/InstructionDialogFragmentInput;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0, v1, p1}, Lo/InstructionDialogFragmentInput;->b(Lo/b;Lo/InstructionDialogFragmentInput;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
