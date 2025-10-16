.class public final Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/BalanceRepositoryupdateValue1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method constructor <init>(Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    .line 29
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 29
    check-cast p1, Lo/BalanceRepositoryupdateValue1;

    .line 1031
    iget-object v0, p0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;Z)V

    .line 1032
    iget-object v0, p0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 12

    .line 36
    iget-object p1, p0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;Z)V

    .line 37
    iget-object p1, p0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v11, Lo/BalanceRepositoryupdateValue1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lo/BalanceRepositoryupdateValue1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
