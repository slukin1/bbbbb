.class public final synthetic Lo/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/optionsTradeGlobalDeeplink;


# instance fields
.field private final d:Lo/saveFromResponse$DropdropElements3;

.field private final e:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lo/saveFromResponse$DropdropElements3;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sa;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lo/sa;->d:Lo/saveFromResponse$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/sa;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lo/sa;->d:Lo/saveFromResponse$DropdropElements3;

    check-cast p1, Lo/setTouch;

    .line 1001
    invoke-interface {p1}, Lo/setTouch;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/saveFromResponse$DropdropElements3;->c:Ljava/lang/String;

    .line 1002
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/List;

    .line 1003
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/loadForRequest$DropdropElements4;

    .line 1004
    invoke-interface {v1, p1}, Lo/loadForRequest$DropdropElements4;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
