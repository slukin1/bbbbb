.class public final synthetic Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;->e:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iput-object p2, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;->b:Landroid/content/Intent;

    iput-object p3, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;->d:Z

    iput-object p5, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;->e:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iget-object v1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;->b:Landroid/content/Intent;

    iget-object v2, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;->d:Z

    iget-object v4, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
