.class public final Lcom/binance/content/repo/ImageUploadException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/binance/content/repo/ImageUploadException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "status",
        "Lcom/binance/content/data/ImageUploadStatus;",
        "message",
        "",
        "cause",
        "",
        "<init>",
        "(Lcom/binance/content/data/ImageUploadStatus;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getStatus",
        "()Lcom/binance/content/data/ImageUploadStatus;",
        "getMessage",
        "()Ljava/lang/String;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "content-api_release"
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
.field private final cause:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;

.field private final status:Lo/getGrabAmountStr;


# direct methods
.method public constructor <init>(Lo/getGrabAmountStr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3277
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3274
    iput-object p1, p0, Lcom/binance/content/repo/ImageUploadException;->status:Lo/getGrabAmountStr;

    .line 3275
    iput-object p2, p0, Lcom/binance/content/repo/ImageUploadException;->message:Ljava/lang/String;

    .line 3276
    iput-object p3, p0, Lcom/binance/content/repo/ImageUploadException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getGrabAmountStr;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 3275
    invoke-virtual {p1}, Lo/getGrabAmountStr;->c()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3273
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/repo/ImageUploadException;-><init>(Lo/getGrabAmountStr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 3276
    iget-object v0, p0, Lcom/binance/content/repo/ImageUploadException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 3275
    iget-object v0, p0, Lcom/binance/content/repo/ImageUploadException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lo/getGrabAmountStr;
    .locals 1

    .line 3274
    iget-object v0, p0, Lcom/binance/content/repo/ImageUploadException;->status:Lo/getGrabAmountStr;

    return-object v0
.end method
