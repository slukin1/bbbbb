.class public final Lo/RSAAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PublicKeyCredentialRequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/PublicKeyCredentialRequestOptions$DropdropElements2;)Lcom/infra/crashhunter/hunter/CrashResponse;
    .locals 5

    .line 10
    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->d()Lo/PublicKeyCredentialParameters;

    move-result-object v0

    .line 1086
    iget-object v0, v0, Lo/PublicKeyCredentialParameters;->b:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->d()Lo/PublicKeyCredentialParameters;

    move-result-object v0

    .line 2085
    iget-object v0, v0, Lo/PublicKeyCredentialParameters;->e:Ljava/lang/Throwable;

    .line 3017
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3018
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3019
    :goto_0
    array-length v2, v0

    sub-int/2addr v2, v1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_1

    .line 3022
    aget-object v2, v0, v1

    .line 3023
    const-string v3, "android.view.Choreographer"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Choreographer.java"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "doFrame"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object p1, Lcom/infra/crashhunter/hunter/CrashResponse;->NO:Lcom/infra/crashhunter/hunter/CrashResponse;

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->b()Lcom/infra/crashhunter/hunter/CrashResponse;

    move-result-object p1

    return-object p1
.end method
