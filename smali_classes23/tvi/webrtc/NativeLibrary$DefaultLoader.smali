.class Ltvi/webrtc/NativeLibrary$DefaultLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/NativeLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/NativeLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultLoader"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Z
    .locals 3

    .line 19
    invoke-static {}, Ltvi/webrtc/NativeLibrary;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading library: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "tvi/webrtc/NativeLibrary$DefaultLoader.load(l20)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
