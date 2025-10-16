.class public final synthetic Lo/LoanVipRepayViewModelrepay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/AgreementUrlCreator;

.field public final synthetic e:Lo/AgreementUrlCreator$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/AgreementUrlCreator;Lo/AgreementUrlCreator$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanVipRepayViewModelrepay1;->d:Lo/AgreementUrlCreator;

    iput-object p2, p0, Lo/LoanVipRepayViewModelrepay1;->e:Lo/AgreementUrlCreator$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoanVipRepayViewModelrepay1;->d:Lo/AgreementUrlCreator;

    iget-object v1, p0, Lo/LoanVipRepayViewModelrepay1;->e:Lo/AgreementUrlCreator$DropdropElements2;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, p1}, Lo/AgreementUrlCreator;->b(Lo/AgreementUrlCreator;Lo/AgreementUrlCreator$DropdropElements2;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
