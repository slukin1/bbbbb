.class public final Lcom/google/firebase/iid/Registrar$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/loadForRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field private d:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/Registrar$DropdropElements2;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method

.method public static final synthetic e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTouch;

    invoke-interface {p0}, Lo/setTouch;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$DropdropElements2;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2001
    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$DropdropElements2;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 3001
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/FirebaseApp;)V

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 3002
    invoke-static {v1}, Lo/nb;->e(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    sget-object v1, Lo/lba;->c:Lo/prepareVOptionsDataBlock;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$DropdropElements2;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/loadForRequest$DropdropElements4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$DropdropElements2;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/List;

    .line 1001
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
