.class final Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/MPCWalletinitWalletConnect1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/MPCWalletinitWalletConnect1;",
        "e",
        "()Lo/MPCWalletinitWalletConnect1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    invoke-direct {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;->c:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lo/MPCWalletinitWalletConnect1;
    .locals 7

    const/4 v1, 0x0

    .line 2014
    new-instance v6, Lo/MPCWalletExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/MPCWalletinitWalletConnect1;

    .line 252
    move-object v0, v6

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v1, 0x0

    .line 3168
    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    return-object v6
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;->e()Lo/MPCWalletinitWalletConnect1;

    move-result-object v0

    return-object v0
.end method
