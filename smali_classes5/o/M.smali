.class public abstract Lo/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FTRJobManagerErrorUnsatisfiedDependency;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/google/firebase/FirebaseApp;)Lo/M;
    .locals 1

    .line 5332
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 5333
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 7024
    const-class v0, Lo/M;

    invoke-static {v0}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Lo/M;

    return-object p0
.end method

.method public static e()Lo/M;
    .locals 2

    .line 29
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2332
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 2333
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 4024
    const-class v1, Lo/M;

    invoke-static {v1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v0

    .line 1038
    check-cast v0, Lo/M;

    return-object v0
.end method


# virtual methods
.method public abstract c(Lo/FTRMobileAuthenticationErrorAttestationDisabled;)V
.end method

.method public abstract d(Z)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/N;",
            ">;"
        }
    .end annotation
.end method
