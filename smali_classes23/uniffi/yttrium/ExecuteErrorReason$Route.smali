.class public final Luniffi/yttrium/ExecuteErrorReason$Route;
.super Luniffi/yttrium/ExecuteErrorReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/ExecuteErrorReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Route"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Luniffi/yttrium/ExecuteErrorReason$Route;",
        "Luniffi/yttrium/ExecuteErrorReason;",
        "Luniffi/yttrium/SendTransactionException;",
        "p0",
        "<init>",
        "(Luniffi/yttrium/SendTransactionException;)V",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "v1",
        "Luniffi/yttrium/SendTransactionException;",
        "getV1",
        "()Luniffi/yttrium/SendTransactionException;"
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
.field private final v1:Luniffi/yttrium/SendTransactionException;


# direct methods
.method public constructor <init>(Luniffi/yttrium/SendTransactionException;)V
    .locals 1

    const/4 v0, 0x0

    .line 3381
    invoke-direct {p0, v0}, Luniffi/yttrium/ExecuteErrorReason;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3380
    iput-object p1, p0, Luniffi/yttrium/ExecuteErrorReason$Route;->v1:Luniffi/yttrium/SendTransactionException;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 3383
    iget-object v0, p0, Luniffi/yttrium/ExecuteErrorReason$Route;->v1:Luniffi/yttrium/SendTransactionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getV1()Luniffi/yttrium/SendTransactionException;
    .locals 1

    .line 3380
    iget-object v0, p0, Luniffi/yttrium/ExecuteErrorReason$Route;->v1:Luniffi/yttrium/SendTransactionException;

    return-object v0
.end method
