.class public final synthetic Lo/wab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field private synthetic d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wab;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lo/wab;->e:Landroid/content/Intent;

    iput-object p3, p0, Lo/wab;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/wab;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lo/wab;->e:Landroid/content/Intent;

    iget-object v2, p0, Lo/wab;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$processIntent$0$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
