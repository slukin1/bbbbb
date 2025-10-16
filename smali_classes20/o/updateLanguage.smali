.class public final synthetic Lo/updateLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateLanguage;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lo/updateLanguage;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/updateLanguage;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/updateLanguage;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/updateLanguage;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lo/updateLanguage;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/updateLanguage;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/updateLanguage;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
