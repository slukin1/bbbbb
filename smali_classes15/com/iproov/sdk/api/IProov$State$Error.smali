.class public final Lcom/iproov/sdk/api/IProov$State$Error;
.super Lcom/iproov/sdk/api/IProov$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$State$Error;",
        "Lcom/iproov/sdk/api/IProov$State;",
        "Lcom/iproov/sdk/api/exception/IProovException;",
        "p0",
        "<init>",
        "(Lcom/iproov/sdk/api/exception/IProovException;)V",
        "component1",
        "()Lcom/iproov/sdk/api/exception/IProovException;",
        "copy",
        "(Lcom/iproov/sdk/api/exception/IProovException;)Lcom/iproov/sdk/api/IProov$State$Error;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "exception",
        "Lcom/iproov/sdk/api/exception/IProovException;",
        "getException"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final exception:Lcom/iproov/sdk/api/exception/IProovException;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/api/IProov$State;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$State$Error;->exception:Lcom/iproov/sdk/api/exception/IProovException;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iproov/sdk/api/IProov$State$Error;Lcom/iproov/sdk/api/exception/IProovException;ILjava/lang/Object;)Lcom/iproov/sdk/api/IProov$State$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/iproov/sdk/api/IProov$State$Error;->exception:Lcom/iproov/sdk/api/exception/IProovException;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/api/IProov$State$Error;->copy(Lcom/iproov/sdk/api/exception/IProovException;)Lcom/iproov/sdk/api/IProov$State$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$State$Error;->exception:Lcom/iproov/sdk/api/exception/IProovException;

    return-object v0
.end method

.method public final copy(Lcom/iproov/sdk/api/exception/IProovException;)Lcom/iproov/sdk/api/IProov$State$Error;
    .locals 1

    .line 65353
    new-instance v0, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/api/IProov$State$Error;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/iproov/sdk/api/IProov$State$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iproov/sdk/api/IProov$State$Error;

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$State$Error;->exception:Lcom/iproov/sdk/api/exception/IProovException;

    iget-object p1, p1, Lcom/iproov/sdk/api/IProov$State$Error;->exception:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getException()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$State$Error;->exception:Lcom/iproov/sdk/api/exception/IProovException;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$State$Error;->exception:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/api/IProov$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$State$Error;->exception:Lcom/iproov/sdk/api/exception/IProovException;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    const v3, -0x6f0ba0c6

    const v4, 0x6f0ba0ce

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
