.class final Lo/registerAdapterDataObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerAdapterDataObserver;->b(Lo/setStateRestorationPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/StringBuilder;

.field private synthetic d:Lo/registerAdapterDataObserver;


# direct methods
.method constructor <init>(Lo/registerAdapterDataObserver;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lo/registerAdapterDataObserver$1;->d:Lo/registerAdapterDataObserver;

    iput-object p2, p0, Lo/registerAdapterDataObserver$1;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 224
    iget-object v0, p0, Lo/registerAdapterDataObserver$1;->d:Lo/registerAdapterDataObserver;

    invoke-static {v0}, Lo/registerAdapterDataObserver;->c(Lo/registerAdapterDataObserver;)Lcom/bard/android/webview/BardWebView;

    move-result-object v0

    iget-object v1, p0, Lo/registerAdapterDataObserver$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/registerAdapterDataObserver$1$1;

    invoke-direct {v2, p0}, Lo/registerAdapterDataObserver$1$1;-><init>(Lo/registerAdapterDataObserver$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/bard/android/webview/BardWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
