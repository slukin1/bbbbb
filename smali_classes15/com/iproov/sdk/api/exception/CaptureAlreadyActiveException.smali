.class public final Lcom/iproov/sdk/api/exception/CaptureAlreadyActiveException;
.super Lcom/iproov/sdk/api/exception/IProovException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/iproov/sdk/api/exception/CaptureAlreadyActiveException;",
        "Lcom/iproov/sdk/api/exception/IProovException;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f153354

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/api/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
