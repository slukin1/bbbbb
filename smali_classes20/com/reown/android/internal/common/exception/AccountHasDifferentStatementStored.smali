.class public final Lcom/reown/android/internal/common/exception/AccountHasDifferentStatementStored;
.super Lcom/reown/android/internal/common/exception/WalletConnectException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/reown/android/internal/common/exception/AccountHasDifferentStatementStored;",
        "Lcom/reown/android/internal/common/exception/WalletConnectException;",
        "Lcom/reown/android/internal/common/model/AccountId;",
        "p0",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {p1}, Lcom/reown/android/internal/common/model/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has old statement stored"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reown/android/internal/common/exception/WalletConnectException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/reown/android/internal/common/exception/AccountHasDifferentStatementStored;-><init>(Ljava/lang/String;)V

    return-void
.end method
