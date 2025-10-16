.class public final Lo/tryFromDoubledefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0016\u0010\r\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/tryFromDoubledefault;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "onWindowErrorListenerInjected",
        "()V",
        "e",
        "Ljava/lang/String;",
        "b",
        "d",
        "c",
        "",
        "a",
        "Z"
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
.field public a:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/tryFromDoubledefault;->e:Ljava/lang/String;

    .line 10
    const-string p1, "_WebViewPageJsInjector_jsPropIsListenerInjected"

    iput-object p1, p0, Lo/tryFromDoubledefault;->d:Ljava/lang/String;

    .line 11
    const-string p1, "_WebViewPageJsInjector_delegateObject"

    iput-object p1, p0, Lo/tryFromDoubledefault;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onWindowErrorListenerInjected()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo/tryFromDoubledefault;->a:Z

    return-void
.end method
