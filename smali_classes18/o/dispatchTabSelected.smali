.class public final synthetic Lo/dispatchTabSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/major/android/uikit2/notification/KitPushNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/notification/KitPushNotification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchTabSelected;->e:Lcom/major/android/uikit2/notification/KitPushNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dispatchTabSelected;->e:Lcom/major/android/uikit2/notification/KitPushNotification;

    invoke-static {v0, p1}, Lcom/major/android/uikit2/notification/KitPushNotification;->d(Lcom/major/android/uikit2/notification/KitPushNotification;Landroid/view/View;)V

    return-void
.end method
