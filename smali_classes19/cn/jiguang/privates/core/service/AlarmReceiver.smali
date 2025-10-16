.class public Lcn/jiguang/privates/core/service/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final TAG:Ljava/lang/String; = "AlarmReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 65353
    const-string p1, "AlarmReceiver"

    const-string p2, "onReceive"

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
