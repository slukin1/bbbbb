.class public final synthetic Lo/SM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

.field private synthetic b:Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SM;->b:Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lo/SM;->a:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SM;->b:Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/SM;->a:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->c(Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Landroid/view/View;)V

    return-void
.end method
