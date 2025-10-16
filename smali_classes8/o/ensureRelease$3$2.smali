.class final Lo/ensureRelease$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureRelease$3;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private synthetic d:Lo/ensureRelease$3;


# direct methods
.method constructor <init>(Lo/ensureRelease$3;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lo/ensureRelease$3$2;->d:Lo/ensureRelease$3;

    iput-object p2, p0, Lo/ensureRelease$3$2;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 49
    invoke-static {}, Lo/OAuthCode;->c()Lo/OAuthCode;

    move-result-object v0

    .line 1111
    invoke-static {}, Lo/PaymentChannelTap;->c()V

    .line 1112
    iget-object v0, v0, Lo/OAuthCode;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    iget-object v0, p0, Lo/ensureRelease$3$2;->d:Lo/ensureRelease$3;

    iget-object v0, v0, Lo/ensureRelease$3;->c:Lo/ensureRelease;

    iput-boolean v1, v0, Lo/ensureRelease;->e:Z

    .line 51
    iget-object v0, p0, Lo/ensureRelease$3$2;->d:Lo/ensureRelease$3;

    iget-object v0, v0, Lo/ensureRelease$3;->b:Landroid/view/View;

    iget-object v1, p0, Lo/ensureRelease$3$2;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 2065
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2066
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 52
    iget-object v0, p0, Lo/ensureRelease$3$2;->d:Lo/ensureRelease$3;

    iget-object v0, v0, Lo/ensureRelease$3;->c:Lo/ensureRelease;

    iget-object v0, v0, Lo/ensureRelease;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
