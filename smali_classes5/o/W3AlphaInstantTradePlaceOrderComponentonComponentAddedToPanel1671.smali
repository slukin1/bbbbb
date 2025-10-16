.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1671;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel153;


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1671;->d:Landroid/os/Handler;

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1671;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1671;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

    .line 3001
    sget-object v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    iget-object v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x4

    .line 4001
    const-string v5, "PlayCore"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 4002
    const-string v6, "requestInAppReview (%s)"

    invoke-static {v2, v6, v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3001
    :cond_0
    iget-object v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    if-nez v2, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5001
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 5002
    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-static {v1, v2, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3003
    :cond_1
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    .line 6001
    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v1

    .line 3004
    :cond_2
    new-instance v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    new-instance v3, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel167;

    invoke-direct {v3, v0, v1, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel167;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 3005
    invoke-virtual {v2, v3, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->e(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 7000
    iget-object v0, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final e(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "confirmation_intent"

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->zza()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    .line 6
    const-string v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    new-instance p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p2}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/play/core/review/zzc;

    iget-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1671;->d:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/play/core/review/zzc;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1671;Landroid/os/Handler;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 9
    const-string v2, "result_receiver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2000
    iget-object p1, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method
