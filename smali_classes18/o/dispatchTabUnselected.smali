.class public final synthetic Lo/dispatchTabUnselected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/createColorStateList;

.field private synthetic b:Lcom/major/android/uikit2/notification/KitPushNotification;


# direct methods
.method public synthetic constructor <init>(Lo/createColorStateList;Lcom/major/android/uikit2/notification/KitPushNotification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchTabUnselected;->a:Lo/createColorStateList;

    iput-object p2, p0, Lo/dispatchTabUnselected;->b:Lcom/major/android/uikit2/notification/KitPushNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dispatchTabUnselected;->a:Lo/createColorStateList;

    iget-object v1, p0, Lo/dispatchTabUnselected;->b:Lcom/major/android/uikit2/notification/KitPushNotification;

    invoke-static {v0, v1}, Lo/createColorStateList;->e(Lo/createColorStateList;Lcom/major/android/uikit2/notification/KitPushNotification;)V

    return-void
.end method
