.class public final Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitUniversalServicerequestSigningInput1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R(\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00088\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00088\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c"
    }
    d2 = {
        "Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/hex;",
        "c",
        "Lo/hex;",
        "b",
        "",
        "Lkotlin/Function1;",
        "Lo/accessisCompressPubKey;",
        "",
        "Ljava/util/List;",
        "a",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "e",
        "Lo/remove0x;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lio/ktor/client/plugins/logging/LogLevel;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/accessisCompressPubKey;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lo/hex;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/remove0x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;->b:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;->e:Ljava/util/List;

    .line 55
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object v0, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;->a:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method
