.class public final Luniffi/yttrium/SendTransactionException$PendingTransaction;
.super Luniffi/yttrium/SendTransactionException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/SendTransactionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingTransaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Luniffi/yttrium/SendTransactionException$PendingTransaction;",
        "Luniffi/yttrium/SendTransactionException;",
        "v1",
        "",
        "Luniffi/yttrium/PendingTransactionError;",
        "(Ljava/lang/String;)V",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "getV1",
        "android_release"
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
.field private final v1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3870
    invoke-direct {p0, v0}, Luniffi/yttrium/SendTransactionException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3869
    iput-object p1, p0, Luniffi/yttrium/SendTransactionException$PendingTransaction;->v1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 3872
    iget-object v0, p0, Luniffi/yttrium/SendTransactionException$PendingTransaction;->v1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getV1()Ljava/lang/String;
    .locals 1

    .line 3869
    iget-object v0, p0, Luniffi/yttrium/SendTransactionException$PendingTransaction;->v1:Ljava/lang/String;

    return-object v0
.end method
