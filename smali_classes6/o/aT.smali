.class public final synthetic Lo/aT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aT;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/aT;->e:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iput-object p3, p0, Lo/aT;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aT;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/aT;->e:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iget-object v2, p0, Lo/aT;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$preloadFlutterView$2;->e(Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
