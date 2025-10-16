.class public final synthetic Lo/getTryText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTryText;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lo/getTryText;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getTryText;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lo/getTryText;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p1, p0, Lo/getTryText;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/getTryText;->a:Ljava/lang/String;

    .line 1001
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v2

    .line 1002
    invoke-virtual {v1, p1, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/String;Ljava/lang/String;)Lo/saveFromResponse$DropdropElements3;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1003
    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lo/nb;

    .line 2001
    invoke-virtual {v0}, Lo/nb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/saveFromResponse$DropdropElements3;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    new-instance p1, Lo/lbb;

    iget-object v0, v5, Lo/saveFromResponse$DropdropElements3;->c:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lo/lbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0

    .line 1004
    :cond_0
    iget-object v7, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lo/qExternalSyntheticApiModelOutline0;

    .line 1005
    new-instance v8, Lo/isTouch;

    move-object v0, v8

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lo/isTouch;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/saveFromResponse$DropdropElements3;)V

    invoke-virtual {v7, p1, v6, v8}, Lo/qExternalSyntheticApiModelOutline0;->d(Ljava/lang/String;Ljava/lang/String;Lo/qExternalSyntheticApiModelOutline0$DropdropElements4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
