.class public final synthetic Lo/getMinimumScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getHighestVisibleX$DropdropElements3;


# instance fields
.field private synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private synthetic c:Lo/getLowestVisibleX$DropdropElements2;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/getLowestVisibleX$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMinimumScale;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lo/getMinimumScale;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getMinimumScale;->c:Lo/getLowestVisibleX$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMinimumScale;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lo/getMinimumScale;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getMinimumScale;->c:Lo/getLowestVisibleX$DropdropElements2;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;Lo/getLowestVisibleX$DropdropElements2;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
