.class public Lcom/scottyab/rootbeer/RootBeerNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-string v0, "com/scottyab/rootbeer/RootBeerNative.<clinit>(l14)->java/lang/System.loadLibrary"

    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "toolChecker"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->d:Z

    return v0
.end method


# virtual methods
.method public native checkForRoot([Ljava/lang/Object;)I
.end method

.method public native setLogDebugMessages(Z)I
.end method
