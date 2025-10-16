.class public final synthetic Lo/FiatKycRevampJudgeManagerapplyTagCheck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

.field public final synthetic c:I

.field public final synthetic d:Lo/KycTransactionChannel;


# direct methods
.method public synthetic constructor <init>(Lo/KycTransactionChannel;ILo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatKycRevampJudgeManagerapplyTagCheck1;->d:Lo/KycTransactionChannel;

    iput p2, p0, Lo/FiatKycRevampJudgeManagerapplyTagCheck1;->c:I

    iput-object p3, p0, Lo/FiatKycRevampJudgeManagerapplyTagCheck1;->a:Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatKycRevampJudgeManagerapplyTagCheck1;->d:Lo/KycTransactionChannel;

    iget v1, p0, Lo/FiatKycRevampJudgeManagerapplyTagCheck1;->c:I

    iget-object v2, p0, Lo/FiatKycRevampJudgeManagerapplyTagCheck1;->a:Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/KycTransactionChannel;->b(Lo/KycTransactionChannel;ILo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
