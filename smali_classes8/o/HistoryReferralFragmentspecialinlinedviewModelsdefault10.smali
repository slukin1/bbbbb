.class public final synthetic Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;

.field private synthetic c:Lcom/nezha/android/core/MPStateMachine;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/core/MPStateMachine;Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault10;->c:Lcom/nezha/android/core/MPStateMachine;

    iput-object p2, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault10;->b:Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault10;->c:Lcom/nezha/android/core/MPStateMachine;

    iget-object v1, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault10;->b:Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lcom/nezha/android/core/MPStateMachine;->a(Lcom/nezha/android/core/MPStateMachine;Lcom/nezha/android/core/MPStateMachine$DemoFundsParentComponent;)V

    return-void
.end method
