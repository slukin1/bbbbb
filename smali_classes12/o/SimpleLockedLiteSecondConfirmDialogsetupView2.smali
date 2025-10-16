.class public final synthetic Lo/SimpleLockedLiteSecondConfirmDialogsetupView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;

.field public final synthetic c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleLockedLiteSecondConfirmDialogsetupView2;->a:Ljava/util/List;

    iput-object p2, p0, Lo/SimpleLockedLiteSecondConfirmDialogsetupView2;->b:Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;

    iput-object p3, p0, Lo/SimpleLockedLiteSecondConfirmDialogsetupView2;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SimpleLockedLiteSecondConfirmDialogsetupView2;->a:Ljava/util/List;

    iget-object v1, p0, Lo/SimpleLockedLiteSecondConfirmDialogsetupView2;->b:Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;

    iget-object v2, p0, Lo/SimpleLockedLiteSecondConfirmDialogsetupView2;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static {v0, v1, v2, p1, p2}, Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;->a(Ljava/util/List;Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
