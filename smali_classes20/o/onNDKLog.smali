.class public final Lo/onNDKLog;
.super Lo/ActivityLifeCycleState;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/FirebaseException;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/ActivityLifeCycleState;-><init>()V

    .line 1001
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 49
    iput-object p1, p0, Lo/onNDKLog;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lo/onNDKLog;->a:Lcom/google/firebase/FirebaseException;

    return-void

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given String is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
