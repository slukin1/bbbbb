.class public final Lcom/binance/zac/installer/exception/PlayStoreInstallException;
.super Lcom/binance/zac/installer/exception/InstallException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/zac/installer/exception/PlayStoreInstallException;",
        "Lcom/binance/zac/installer/exception/InstallException;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "status",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "errorCode",
        "getErrorCode"
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
.field private final errorCode:Ljava/lang/Integer;

.field private final status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p3, p4}, Lcom/binance/zac/installer/exception/InstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, Lcom/binance/zac/installer/exception/PlayStoreInstallException;->status:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lcom/binance/zac/installer/exception/PlayStoreInstallException;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "Install from play store failed (status: "

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, ", errorCode: "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, ")"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/zac/installer/exception/PlayStoreInstallException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/zac/installer/exception/PlayStoreInstallException;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/zac/installer/exception/PlayStoreInstallException;->status:Ljava/lang/Integer;

    return-object v0
.end method
