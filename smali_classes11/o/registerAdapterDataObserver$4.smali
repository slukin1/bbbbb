.class final Lo/registerAdapterDataObserver$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/StringBuilder;

.field private synthetic d:Lo/registerAdapterDataObserver;


# direct methods
.method constructor <init>(Lo/registerAdapterDataObserver;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lo/registerAdapterDataObserver$4;->d:Lo/registerAdapterDataObserver;

    iput-object p2, p0, Lo/registerAdapterDataObserver$4;->c:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 192
    iget-object v0, p0, Lo/registerAdapterDataObserver$4;->d:Lo/registerAdapterDataObserver;

    invoke-static {v0}, Lo/registerAdapterDataObserver;->c(Lo/registerAdapterDataObserver;)Lcom/bard/android/webview/BardWebView;

    move-result-object v0

    iget-object v1, p0, Lo/registerAdapterDataObserver$4;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/registerAdapterDataObserver$4$3;

    invoke-direct {v2, p0}, Lo/registerAdapterDataObserver$4$3;-><init>(Lo/registerAdapterDataObserver$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/bard/android/webview/BardWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
