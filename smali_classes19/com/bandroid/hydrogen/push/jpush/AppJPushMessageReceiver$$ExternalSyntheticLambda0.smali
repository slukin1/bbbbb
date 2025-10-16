.class public final synthetic Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;

.field public final synthetic f$1:Lcn/jiguang/privates/push/api/NotificationMessage;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;Lcn/jiguang/privates/push/api/NotificationMessage;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;

    iput-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda0;->f$1:Lcn/jiguang/privates/push/api/NotificationMessage;

    iput-object p3, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda0;->f$1:Lcn/jiguang/privates/push/api/NotificationMessage;

    iget-object v2, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->$r8$lambda$-m8Z0HJLEj0ZHEnq8FgrTvuPqvs(Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;Lcn/jiguang/privates/push/api/NotificationMessage;Landroid/content/Context;)V

    return-void
.end method
