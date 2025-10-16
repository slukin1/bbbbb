.class public final synthetic Lo/setOnMatrixChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/optionsTradeGlobalDeeplink;


# instance fields
.field private synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnMatrixChangeListener;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnMatrixChangeListener;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lo/getMaxVisibleCount;

    .line 2305
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4139
    iget-object v0, p1, Lo/getMaxVisibleCount;->d:Lo/setAutoScaleMinMaxEnabled;

    invoke-virtual {v0}, Lo/setAutoScaleMinMaxEnabled;->c()Lo/getYChartMin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5149
    invoke-virtual {p1}, Lo/getMaxVisibleCount;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 5150
    invoke-virtual {p1, v0, v1}, Lo/getMaxVisibleCount;->d(J)V

    :cond_0
    return-void
.end method
