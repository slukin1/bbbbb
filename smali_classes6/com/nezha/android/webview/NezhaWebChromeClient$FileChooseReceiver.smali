.class public final Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/webview/NezhaWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileChooseReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "<init>",
        "(Landroid/webkit/ValueCallback;Landroid/content/Intent;)V",
        "Landroid/content/Context;",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "b",
        "Landroid/webkit/ValueCallback;",
        "a",
        "Landroid/content/Intent;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/webkit/ValueCallback;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 391
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;->b:Landroid/webkit/ValueCallback;

    .line 392
    iput-object p2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;->a:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/ValueCallback;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 390
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;-><init>(Landroid/webkit/ValueCallback;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 397
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_0
    if-eqz p2, :cond_4

    .line 399
    iget-object p1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;->b:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    .line 400
    sget-object p1, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 402
    iget-object v1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;->a:Landroid/content/Intent;

    if-nez v1, :cond_1

    sget-object v1, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_1

    .line 403
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_1
    const/4 p2, -0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    .line 407
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 408
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 410
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    .line 411
    new-array v2, v1, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 413
    invoke-virtual {p2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 414
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 418
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    new-array v2, p2, [Landroid/net/Uri;

    aput-object p1, v2, v0

    .line 422
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;->b:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
