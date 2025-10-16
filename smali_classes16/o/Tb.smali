.class public final synthetic Lo/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;

.field private synthetic e:Lcom/nezha/android/push/NotificationTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/push/NotificationTemplate;Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Tb;->e:Lcom/nezha/android/push/NotificationTemplate;

    iput-object p2, p0, Lo/Tb;->b:Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Tb;->e:Lcom/nezha/android/push/NotificationTemplate;

    iget-object v1, p0, Lo/Tb;->b:Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;

    invoke-static {v0, v1, p1, p2}, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;->c(Lcom/nezha/android/push/NotificationTemplate;Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
