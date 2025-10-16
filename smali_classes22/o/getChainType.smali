.class public final Lo/getChainType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getChainType$DropdropElements3;
    }
.end annotation


# static fields
.field private static c:Lo/getChainType$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    invoke-static {}, Ljnr/ffi/Platform;->d()Ljnr/ffi/Platform;

    move-result-object v0

    .line 2335
    iget-object v0, v0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    .line 46
    sget-object v1, Ljnr/ffi/Platform$OS;->SOLARIS:Ljnr/ffi/Platform$OS;

    if-ne v0, v1, :cond_0

    .line 47
    invoke-static {}, Ljnr/ffi/Platform;->d()Ljnr/ffi/Platform;

    move-result-object v0

    invoke-virtual {v0}, Ljnr/ffi/Platform;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "socket"

    const-string v2, "nsl"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Ljnr/ffi/Platform;->d()Ljnr/ffi/Platform;

    move-result-object v0

    invoke-virtual {v0}, Ljnr/ffi/Platform;->e()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    const-class v1, Lo/getChainType$DropdropElements3;

    .line 3089
    invoke-static {}, Lo/KeyDataCurve;->c()Lo/KeyDataCurve;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/KeyDataCurve;->b(Ljava/lang/Class;)Lo/BackupAccountType;

    move-result-object v1

    .line 77
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 78
    invoke-virtual {v1, v4}, Lo/BackupAccountType;->e(Ljava/lang/String;)Lo/BackupAccountType;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Lo/BackupAccountType;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getChainType$DropdropElements3;

    sput-object v0, Lo/getChainType;->c:Lo/getChainType$DropdropElements3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjnr/constants/platform/SocketLevel;I)Z
    .locals 0

    .line 186
    invoke-static {p0, p1, p2}, Lo/getChainType;->b(ILjnr/constants/platform/SocketLevel;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILjnr/constants/platform/SocketLevel;I)I
    .locals 2

    .line 163
    sget-object p0, Ljnr/constants/platform/SocketOption;->SO_RCVTIMEO:Ljnr/constants/platform/SocketOption;

    .line 10073
    sget-object v0, Ljnr/constants/platform/SocketOption;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int p0, v0

    if-eq p2, p0, :cond_0

    .line 163
    sget-object p0, Ljnr/constants/platform/SocketOption;->SO_SNDTIMEO:Ljnr/constants/platform/SocketOption;

    .line 11073
    sget-object v0, Ljnr/constants/platform/SocketOption;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int p0, v0

    if-eq p2, p0, :cond_0

    const/4 p0, 0x4

    .line 169
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 170
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    new-instance v0, Ljnr/ffi/byref/IntByReference;

    invoke-direct {v0, p0}, Ljnr/ffi/byref/IntByReference;-><init>(I)V

    .line 12014
    sget-object p0, Ljnr/constants/platform/SocketLevel;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {p0, p1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 173
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    .line 164
    :cond_0
    new-instance p0, Lo/NetworkDetailRet;

    .line 13070
    sget-object p2, Lo/BuwOperation$DropdropElements1;->b:Lo/BuwOperation;

    .line 164
    invoke-direct {p0, p2}, Lo/NetworkDetailRet;-><init>(Lo/BuwOperation;)V

    .line 165
    new-instance p2, Ljnr/ffi/byref/IntByReference;

    invoke-static {p0}, Lo/NetworkDetailRet;->a(Ljnr/ffi/Struct;)I

    move-result v0

    invoke-direct {p2, v0}, Ljnr/ffi/byref/IntByReference;-><init>(I)V

    .line 14014
    sget-object p2, Ljnr/constants/platform/SocketLevel;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {p2, p1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 167
    iget-object p1, p0, Lo/NetworkDetailRet;->b:Ljnr/ffi/Struct$JsonLogicException;

    invoke-virtual {p1}, Ljnr/ffi/Struct$DropdropElements2;->c()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget-object p0, p0, Lo/NetworkDetailRet;->a:Ljnr/ffi/Struct$JsonLogicException;

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->c()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    add-int/2addr p1, p0

    return p1
.end method

.method static c(ILo/getCosmosConfig;I)I
    .locals 0

    .line 4084
    sget-object p0, Lo/getChainType;->c:Lo/getChainType$DropdropElements3;

    .line 0
    invoke-interface {p0}, Lo/getChainType$DropdropElements3;->c()I

    move-result p0

    return p0
.end method

.method public static d(ILjnr/constants/platform/SocketLevel;Ljnr/constants/platform/SocketOption;I)I
    .locals 7

    .line 149
    sget-object p0, Ljnr/constants/platform/SocketOption;->SO_RCVTIMEO:Ljnr/constants/platform/SocketOption;

    if-eq p2, p0, :cond_0

    sget-object p0, Ljnr/constants/platform/SocketOption;->SO_SNDTIMEO:Ljnr/constants/platform/SocketOption;

    if-eq p2, p0, :cond_0

    const/4 p0, 0x4

    .line 154
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 155
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18084
    sget-object p3, Lo/getChainType;->c:Lo/getChainType$DropdropElements3;

    .line 19014
    sget-object v0, Ljnr/constants/platform/SocketLevel;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 20073
    sget-object p1, Ljnr/constants/platform/SocketOption;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {p1, p2}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 156
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    invoke-interface {p3}, Lo/getChainType$DropdropElements3;->f()I

    move-result p0

    return p0

    .line 150
    :cond_0
    new-instance p0, Lo/NetworkDetailRet;

    .line 21070
    sget-object v0, Lo/BuwOperation$DropdropElements1;->b:Lo/BuwOperation;

    .line 150
    invoke-direct {p0, v0}, Lo/NetworkDetailRet;-><init>(Lo/BuwOperation;)V

    .line 151
    div-int/lit16 v0, p3, 0x3e8

    int-to-long v0, v0

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    mul-long v2, v2, v4

    const/4 p3, 0x2

    new-array p3, p3, [J

    const/4 v4, 0x0

    aput-wide v0, p3, v4

    const/4 v0, 0x1

    aput-wide v2, p3, v0

    .line 22013
    iget-object v1, p0, Lo/NetworkDetailRet;->b:Ljnr/ffi/Struct$JsonLogicException;

    aget-wide v2, p3, v4

    .line 24900
    iget-object v4, v1, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    iget-object v4, v4, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    invoke-virtual {v4}, Ljnr/ffi/Struct$DropdropElements4;->e()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v4

    .line 25917
    iget v5, v1, Ljnr/ffi/Struct$DropdropElements2;->d:I

    iget-object v1, v1, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    iget-object v1, v1, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 26065
    iget-object v1, v1, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    int-to-long v5, v5

    .line 24601
    invoke-virtual {v4, v5, v6, v2, v3}, Lo/WalletBalancegetSymbolPriceV31;->d(JJ)V

    .line 22014
    iget-object v1, p0, Lo/NetworkDetailRet;->a:Ljnr/ffi/Struct$JsonLogicException;

    aget-wide v2, p3, v0

    .line 28900
    iget-object p3, v1, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    iget-object p3, p3, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    invoke-virtual {p3}, Ljnr/ffi/Struct$DropdropElements4;->e()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object p3

    .line 29917
    iget v0, v1, Ljnr/ffi/Struct$DropdropElements2;->d:I

    iget-object v1, v1, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    iget-object v1, v1, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 30065
    iget-object v1, v1, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    int-to-long v0, v0

    .line 28601
    invoke-virtual {p3, v0, v1, v2, v3}, Lo/WalletBalancegetSymbolPriceV31;->d(JJ)V

    .line 22084
    sget-object p3, Lo/getChainType;->c:Lo/getChainType$DropdropElements3;

    .line 32014
    sget-object v0, Ljnr/constants/platform/SocketLevel;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 33073
    sget-object p1, Ljnr/constants/platform/SocketOption;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {p1, p2}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 151
    invoke-static {p0}, Lo/NetworkDetailRet;->a(Ljnr/ffi/Struct;)I

    invoke-interface {p3}, Lo/getChainType$DropdropElements3;->i()I

    move-result p0

    return p0
.end method

.method public static d(ILjnr/constants/platform/SocketLevel;Ljnr/constants/platform/SocketOption;Ljnr/ffi/Struct;)I
    .locals 1

    .line 178
    invoke-static {p3}, Ljnr/ffi/Struct;->c(Ljnr/ffi/Struct;)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object p0

    .line 179
    new-instance v0, Ljnr/ffi/byref/IntByReference;

    invoke-static {p3}, Ljnr/ffi/Struct;->a(Ljnr/ffi/Struct;)I

    move-result p3

    invoke-direct {v0, p3}, Ljnr/ffi/byref/IntByReference;-><init>(I)V

    .line 180
    invoke-virtual {p0}, Lo/WalletBalancegetSymbolPriceV31;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15084
    sget-object p0, Lo/getChainType;->c:Lo/getChainType$DropdropElements3;

    .line 16014
    sget-object p3, Ljnr/constants/platform/SocketLevel;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {p3, p1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 17073
    sget-object p1, Ljnr/constants/platform/SocketOption;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {p1, p2}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 180
    invoke-interface {p0}, Lo/getChainType$DropdropElements3;->e()I

    move-result p0

    return p0
.end method

.method public static d(Ljnr/constants/platform/ProtocolFamily;Ljnr/constants/platform/Sock;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34084
    sget-object p2, Lo/getChainType;->c:Lo/getChainType$DropdropElements3;

    .line 35061
    sget-object v0, Ljnr/constants/platform/ProtocolFamily;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 36017
    sget-object p0, Ljnr/constants/platform/Sock;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {p0, p1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 0
    invoke-interface {p2}, Lo/getChainType$DropdropElements3;->h()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 94
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 38070
    sget-object p1, Lo/BuwOperation$DropdropElements1;->b:Lo/BuwOperation;

    .line 39034
    invoke-virtual {p1}, Lo/BuwOperation;->e()I

    .line 41088
    sget-object p1, Lo/getChainType;->c:Lo/getChainType$DropdropElements3;

    invoke-interface {p1}, Lo/getChainType$DropdropElements3;->j()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final d()Lo/getChainType$DropdropElements3;
    .locals 1

    .line 88
    sget-object v0, Lo/getChainType;->c:Lo/getChainType$DropdropElements3;

    return-object v0
.end method

.method public static e(ILo/getCosmosConfig;I)I
    .locals 0

    .line 5084
    sget-object p0, Lo/getChainType;->c:Lo/getChainType$DropdropElements3;

    .line 0
    invoke-interface {p0}, Lo/getChainType$DropdropElements3;->d()I

    move-result p0

    return p0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .line 6070
    sget-object v0, Lo/BuwOperation$DropdropElements1;->b:Lo/BuwOperation;

    .line 7034
    invoke-virtual {v0}, Lo/BuwOperation;->e()I

    .line 9088
    sget-object v0, Lo/getChainType;->c:Lo/getChainType$DropdropElements3;

    invoke-interface {v0}, Lo/getChainType$DropdropElements3;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
