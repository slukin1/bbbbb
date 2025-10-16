.class final Lcom/swift/sandhook/SandHookConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swift/sandhook/SandHookConfig$LibLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swift/sandhook/SandHookConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLib()V
    .locals 2

    .line 24
    sget-object v0, Lcom/swift/sandhook/SandHookConfig;->libSandHookPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 25
    const-string v0, "com/swift/sandhook/SandHookConfig$1.loadLib(l25)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "sandhook"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/swift/sandhook/SandHookConfig;->libSandHookPath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method
