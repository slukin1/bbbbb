.class public final Lcom/binance/zac/OldZacLoadingDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/zac/OldZacLoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0008R\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/zac/OldZacLoadingDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "splitModuleName",
        "Ljava/lang/String;",
        "getSplitModuleName",
        "()Ljava/lang/String;",
        "setSplitModuleName",
        "",
        "retryTime",
        "I",
        "getRetryTime",
        "()I",
        "setRetryTime",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/zac/OldZacLoadingDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/binance/zac/OldZacLoadingDialog$Companion;->getSplitModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/binance/zac/OldZacLoadingDialog$Companion;->setRetryTime(I)V

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/zac/OldZacLoadingDialog$Companion;->setSplitModuleName(Ljava/lang/String;)V

    return-void
.end method

.method public final getRetryTime()I
    .locals 1

    .line 33
    invoke-static {}, Lcom/binance/zac/OldZacLoadingDialog;->a()I

    move-result v0

    return v0
.end method

.method public final getSplitModuleName()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/binance/zac/OldZacLoadingDialog;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setRetryTime(I)V
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/binance/zac/OldZacLoadingDialog;->d(I)V

    return-void
.end method

.method public final setSplitModuleName(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/binance/zac/OldZacLoadingDialog;->d(Ljava/lang/String;)V

    return-void
.end method
