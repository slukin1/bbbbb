.class public final synthetic Lo/SZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/nezha/android/view/notification/NotificationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/view/notification/NotificationDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SZ;->b:Lcom/nezha/android/view/notification/NotificationDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SZ;->b:Lcom/nezha/android/view/notification/NotificationDialogFragment;

    check-cast p1, Lo/IProovOptions;

    invoke-static {v0, p1}, Lcom/nezha/android/view/notification/NotificationDialogFragment;->b(Lcom/nezha/android/view/notification/NotificationDialogFragment;Lo/IProovOptions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
