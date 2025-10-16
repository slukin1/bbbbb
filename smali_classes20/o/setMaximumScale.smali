.class public final synthetic Lo/setMaximumScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/optionsTradeGlobalDeeplink;


# instance fields
.field private synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaximumScale;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMaximumScale;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    if-eqz p1, :cond_0

    .line 1293
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lo/setScaleLevels;->c(Landroid/content/Intent;)V

    .line 1294
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()V

    :cond_0
    return-void
.end method
