.class public final Lo/getMARGIN_HORIZON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/unregisterAdapterDataObserver;


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMARGIN_HORIZON;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bard/android/webview/BardWebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p1, p0, Lo/getMARGIN_HORIZON;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Lcom/bard/android/webview/BardWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bard/android/webview/BardWebView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
