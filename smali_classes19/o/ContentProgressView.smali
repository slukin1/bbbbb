.class public final synthetic Lo/ContentProgressView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/jiguang/privates/push/api/CustomMessage;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/dev/CusterJPushReceiver;


# direct methods
.method public synthetic constructor <init>(Lcn/jiguang/privates/push/api/CustomMessage;Lcom/binance/dev/CusterJPushReceiver;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentProgressView;->a:Lcn/jiguang/privates/push/api/CustomMessage;

    iput-object p2, p0, Lo/ContentProgressView;->e:Lcom/binance/dev/CusterJPushReceiver;

    iput-object p3, p0, Lo/ContentProgressView;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ContentProgressView;->a:Lcn/jiguang/privates/push/api/CustomMessage;

    iget-object v1, p0, Lo/ContentProgressView;->e:Lcom/binance/dev/CusterJPushReceiver;

    iget-object v2, p0, Lo/ContentProgressView;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/binance/dev/CusterJPushReceiver;->e(Lcn/jiguang/privates/push/api/CustomMessage;Lcom/binance/dev/CusterJPushReceiver;Landroid/content/Context;)V

    return-void
.end method
