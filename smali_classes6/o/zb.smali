.class public final synthetic Lo/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/Ul;

.field private synthetic b:Lcom/nezha/android/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lo/Ul;Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zb;->a:Lo/Ul;

    iput-object p2, p0, Lo/zb;->b:Lcom/nezha/android/AppInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zb;->a:Lo/Ul;

    iget-object v1, p0, Lo/zb;->b:Lcom/nezha/android/AppInfo;

    invoke-static {v0, v1}, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->e(Lo/Ul;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
