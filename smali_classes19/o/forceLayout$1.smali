.class final Lo/forceLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/forceLayout;->c(Lo/getSceneString$DropdropElements4;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/forceLayout;


# direct methods
.method constructor <init>(Lo/forceLayout;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/forceLayout$1;->b:Lo/forceLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lo/forceLayout$1;->b:Lo/forceLayout;

    .line 2044
    iget-object p1, p1, Lo/forceLayout;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/forceLayout$1;->b:Lo/forceLayout;

    .line 1044
    iget-object v0, v0, Lo/forceLayout;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
