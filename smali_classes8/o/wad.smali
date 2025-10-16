.class public final synthetic Lo/wad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic b:Landroid/content/Intent;

.field private synthetic d:Lcom/google/firebase/messaging/EnhancedIntentService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wad;->d:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lo/wad;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/wad;->d:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lo/wad;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$onStartCommand$1$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
