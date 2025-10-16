.class public final synthetic Lo/setMinimumScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinimumScale;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMinimumScale;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2305
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1234
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_0
    return-void
.end method
