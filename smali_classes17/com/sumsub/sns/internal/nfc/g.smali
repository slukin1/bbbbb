.class public final Lcom/sumsub/sns/internal/nfc/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/nfc/g$a;,
        Lcom/sumsub/sns/internal/nfc/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0002\r\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/nfc/g;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/sumsub/sns/internal/nfc/g$b;",
        "stateListener",
        "<init>",
        "(Lcom/sumsub/sns/internal/nfc/g$b;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "Lcom/sumsub/sns/internal/nfc/g$b;",
        "b",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/sumsub/sns/internal/nfc/g$a;

.field public static final c:Landroid/content/IntentFilter;


# instance fields
.field public final a:Lcom/sumsub/sns/internal/nfc/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/internal/nfc/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/nfc/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/nfc/g;->b:Lcom/sumsub/sns/internal/nfc/g$a;

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/nfc/g;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/nfc/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/g;->a:Lcom/sumsub/sns/internal/nfc/g$b;

    return-void
.end method

.method public static final synthetic a()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/nfc/g;->c:Landroid/content/IntentFilter;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/nfc/g;->a:Lcom/sumsub/sns/internal/nfc/g$b;

    invoke-interface {p1}, Lcom/sumsub/sns/internal/nfc/g$b;->a()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/nfc/g;->a:Lcom/sumsub/sns/internal/nfc/g$b;

    invoke-interface {p1}, Lcom/sumsub/sns/internal/nfc/g$b;->b()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/nfc/g;->a:Lcom/sumsub/sns/internal/nfc/g$b;

    invoke-interface {p1}, Lcom/sumsub/sns/internal/nfc/g$b;->b()V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/nfc/g;->a:Lcom/sumsub/sns/internal/nfc/g$b;

    invoke-interface {p1}, Lcom/sumsub/sns/internal/nfc/g$b;->a()V

    :cond_4
    return-void
.end method
