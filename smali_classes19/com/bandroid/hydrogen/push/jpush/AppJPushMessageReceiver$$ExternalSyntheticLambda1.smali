.class public final synthetic Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcn/jiguang/privates/push/api/JPushMessage;

.field public final synthetic f$2:Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda1;->f$1:Lcn/jiguang/privates/push/api/JPushMessage;

    iput-object p3, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda1;->f$2:Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda1;->f$1:Lcn/jiguang/privates/push/api/JPushMessage;

    iget-object v2, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda1;->f$2:Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;

    invoke-static {v0, v1, v2}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->$r8$lambda$46C_J9z1FN-3MOLi0N3LO_sxI9Y(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;)V

    return-void
.end method
