.class final synthetic Lo/isTouch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qExternalSyntheticApiModelOutline0$DropdropElements4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Ljava/lang/String;

.field private final e:Lo/saveFromResponse$DropdropElements3;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/saveFromResponse$DropdropElements3;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTouch;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lo/isTouch;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/isTouch;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/isTouch;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/isTouch;->e:Lo/saveFromResponse$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/isTouch;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lo/isTouch;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/isTouch;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/isTouch;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/isTouch;->e:Lo/saveFromResponse$DropdropElements3;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/saveFromResponse$DropdropElements3;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
