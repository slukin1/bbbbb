.class public final Lo/clearTrivialReq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/debug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearTrivialReq;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/clearTrivialReq;


# direct methods
.method constructor <init>(Lo/clearTrivialReq;)V
    .locals 0

    iput-object p1, p0, Lo/clearTrivialReq$3;->a:Lo/clearTrivialReq;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lo/clearTrivialReq$3;->a:Lo/clearTrivialReq;

    invoke-static {v0}, Lo/clearTrivialReq;->e(Lo/clearTrivialReq;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/clearTrivialReq$3;->a:Lo/clearTrivialReq;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 96
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/isNeedRetryIfHttpsFailed;->l(Lo/getSearchInputEditView;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-static {v0}, Lo/clearTrivialReq;->a(Lo/clearTrivialReq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method
