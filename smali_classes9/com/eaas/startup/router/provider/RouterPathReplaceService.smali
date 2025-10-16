.class public final Lcom/eaas/startup/router/provider/RouterPathReplaceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/service/PathReplaceService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/eaas/startup/router/provider/RouterPathReplaceService;",
        "Lcom/alibaba/android/arouter/facade/service/PathReplaceService;",
        "<init>",
        "()V",
        "",
        "p0",
        "forString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/net/Uri;",
        "forUri",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "Landroid/content/Context;",
        "",
        "init",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    sget-object v0, Lo/executeWakeAction;->a:Lo/executeWakeAction;

    const/4 v1, 0x0

    .line 1035
    invoke-virtual {v0, v1, p1}, Lo/executeWakeAction;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final forUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 16
    sget-object v0, Lo/executeWakeAction;->a:Lo/executeWakeAction;

    const/4 v1, 0x0

    .line 2039
    invoke-virtual {v0, v1, p1}, Lo/executeWakeAction;->c(ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 20
    sget-object p1, Lo/executeWakeAction;->a:Lo/executeWakeAction;

    invoke-static {}, Lo/executeWakeAction;->e()V

    return-void
.end method
