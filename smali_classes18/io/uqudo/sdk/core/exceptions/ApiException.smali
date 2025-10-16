.class public final Lio/uqudo/sdk/core/exceptions/ApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/uqudo/sdk/core/exceptions/ApiException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "errorReason",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getErrorReason",
        "bundle_release"
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
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final errorReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lio/uqudo/sdk/core/exceptions/ApiException;->errorCode:I

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/core/exceptions/ApiException;->errorMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/core/exceptions/ApiException;->errorReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/core/exceptions/ApiException;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/exceptions/ApiException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/exceptions/ApiException;->errorReason:Ljava/lang/String;

    return-object v0
.end method
