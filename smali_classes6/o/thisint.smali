.class public final synthetic Lo/thisint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/thisint;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/thisint;->d:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iput-object p3, p0, Lo/thisint;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lo/thisint;->b:Z

    iput-boolean p5, p0, Lo/thisint;->a:Z

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lo/thisint;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/thisint;->d:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iget-object v2, p0, Lo/thisint;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lo/thisint;->b:Z

    iget-boolean v4, p0, Lo/thisint;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->d(Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
