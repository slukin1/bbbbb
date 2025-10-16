.class public final Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;
.super Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;",
        "Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/nezha/android/view/models/NezhaRelatedAppsByDev;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/nezha/android/view/models/NezhaRelatedAppsByDev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;-><init>()V

    .line 20
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic c(Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->b()V

    return-void
.end method

.method public static final synthetic c(Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1119
    instance-of v0, p1, Lcom/nezha/android/network/exception/RequestFailedException;

    if-eqz v0, :cond_0

    .line 1120
    iget-object p0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
