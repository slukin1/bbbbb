.class public final synthetic Lo/setOnSingleFlingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private synthetic e:Lo/getLowestVisibleX$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/getLowestVisibleX$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnSingleFlingListener;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lo/setOnSingleFlingListener;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setOnSingleFlingListener;->e:Lo/getLowestVisibleX$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOnSingleFlingListener;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lo/setOnSingleFlingListener;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setOnSingleFlingListener;->e:Lo/getLowestVisibleX$DropdropElements2;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljava/lang/String;Lo/getLowestVisibleX$DropdropElements2;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
