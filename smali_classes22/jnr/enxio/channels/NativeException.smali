.class public Ljnr/enxio/channels/NativeException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final errno:Ljnr/constants/platform/Errno;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljnr/constants/platform/Errno;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Ljnr/enxio/channels/NativeException;->errno:Ljnr/constants/platform/Errno;

    return-void
.end method


# virtual methods
.method public getErrno()Ljnr/constants/platform/Errno;
    .locals 1

    .line 16
    iget-object v0, p0, Ljnr/enxio/channels/NativeException;->errno:Ljnr/constants/platform/Errno;

    return-object v0
.end method
