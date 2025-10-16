.class public final Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"

# interfaces
.implements Lo/pairWalletConnect;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalArgumentException;",
        "Lo/pairWalletConnect<",
        "Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "frame",
        "Lio/ktor/websocket/Frame;",
        "(Lio/ktor/websocket/Frame;)V",
        "createCopy",
        "ktor-client-okhttp"
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
.field private final frame:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;


# direct methods
.method public constructor <init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;)V
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported frame type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;->frame:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;

    return-void
.end method


# virtual methods
.method public final synthetic createCopy()Ljava/lang/Throwable;
    .locals 2

    .line 1165
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;->frame:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;

    invoke-direct {v0, v1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;)V

    .line 1166
    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 160
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
