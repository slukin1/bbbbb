.class public Lcom/megvii/lv5/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/s7;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/s7;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/q7;->a:Lcom/megvii/lv5/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/q7;->a:Lcom/megvii/lv5/s7;

    .line 1
    new-instance v1, Lcom/megvii/lv5/s7$a;

    invoke-direct {v1, v0}, Lcom/megvii/lv5/s7$a;-><init>(Lcom/megvii/lv5/s7;)V

    .line 2
    iput-object v1, v0, Lcom/megvii/lv5/s7;->b:Lcom/megvii/lv5/s7$a;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/lv5/q7;->a:Lcom/megvii/lv5/s7;

    .line 4
    iget-object v2, v1, Lcom/megvii/lv5/s7;->a:Landroid/content/Context;

    .line 5
    iget-object v1, v1, Lcom/megvii/lv5/s7;->b:Lcom/megvii/lv5/s7$a;

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
