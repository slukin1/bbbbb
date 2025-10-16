.class public final Lcom/moon/im/core/constant/ErrorInfo;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moon/im/core/constant/ErrorInfo;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "",
        "errorMsg",
        "",
        "(ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "im-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/moon/im/core/constant/ErrorInfo;->errorCode:I

    iput-object p2, p0, Lcom/moon/im/core/constant/ErrorInfo;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/constant/ErrorInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/moon/im/core/constant/ErrorInfo;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/moon/im/core/constant/ErrorInfo;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
