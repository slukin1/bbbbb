.class public final synthetic Lo/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/access1202$DropdropElements3;


# instance fields
.field private synthetic d:Lo/W2;


# direct methods
.method public synthetic constructor <init>(Lo/W2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V2;->d:Lo/W2;

    return-void
.end method


# virtual methods
.method public final b(Lo/scanForActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/V2;->d:Lo/W2;

    .line 1039
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    .line 4039
    iget v2, v1, Lo/X0;->b:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    iget-object v1, v1, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 1040
    :cond_0
    iget-object v0, v0, Lo/W2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/V3;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
