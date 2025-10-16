.class public final Lcom/mpc/wallet/repository/data/plugin/ExtensionCancelException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mpc/wallet/repository/data/plugin/ExtensionCancelException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorMessage",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
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
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/mpc/wallet/repository/data/plugin/ExtensionCancelException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mpc/wallet/repository/data/plugin/ExtensionCancelException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/mpc/wallet/repository/data/plugin/ExtensionCancelException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/plugin/ExtensionCancelException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
