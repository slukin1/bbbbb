.class final Lo/getVolatilityViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseStrategyVolatilityFragment$DropdropElements3;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 25
    const-string v0, "com/getkeepsafe/relinker/SystemLibraryLoader.loadLibrary(l25)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .line 52
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 53
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0

    .line 54
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1033
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "lib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
