.class public final Lcom/mpc/wallet/core/W3WErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mpc/wallet/core/W3WErrorException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "w3wError",
        "Lcom/mpc/wallet/error/W3WError;",
        "<init>",
        "(Lcom/mpc/wallet/error/W3WError;)V",
        "getW3wError",
        "()Lcom/mpc/wallet/error/W3WError;",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final w3wError:Lo/toInt;


# direct methods
.method public constructor <init>(Lo/toInt;)V
    .locals 1

    .line 1037
    iget-object v0, p1, Lo/toInt;->a:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mpc/wallet/core/W3WErrorException;->w3wError:Lo/toInt;

    return-void
.end method


# virtual methods
.method public final getW3wError()Lo/toInt;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mpc/wallet/core/W3WErrorException;->w3wError:Lo/toInt;

    return-object v0
.end method
