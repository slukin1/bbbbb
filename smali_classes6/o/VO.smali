.class public final synthetic Lo/VO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

.field private synthetic d:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VO;->b:Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/VO;->d:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VO;->b:Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/VO;->d:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;->d(Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;Landroid/view/View;)V

    return-void
.end method
