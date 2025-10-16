.class public final Lcom/iproov/sdk/api/IProov$State$Canceled;
.super Lcom/iproov/sdk/api/IProov$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$State$Canceled;",
        "Lcom/iproov/sdk/api/IProov$State;",
        "Lcom/iproov/sdk/api/IProov$Canceler;",
        "p0",
        "<init>",
        "(Lcom/iproov/sdk/api/IProov$Canceler;)V",
        "component1",
        "()Lcom/iproov/sdk/api/IProov$Canceler;",
        "copy",
        "(Lcom/iproov/sdk/api/IProov$Canceler;)Lcom/iproov/sdk/api/IProov$State$Canceled;",
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
        "canceler",
        "Lcom/iproov/sdk/api/IProov$Canceler;",
        "getCanceler"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static continue:I

.field public static finally:I


# instance fields
.field private final canceler:Lcom/iproov/sdk/api/IProov$Canceler;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/api/IProov$Canceler;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/api/IProov$State;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$State$Canceled;->canceler:Lcom/iproov/sdk/api/IProov$Canceler;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iproov/sdk/api/IProov$State$Canceled;Lcom/iproov/sdk/api/IProov$Canceler;ILjava/lang/Object;)Lcom/iproov/sdk/api/IProov$State$Canceled;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/iproov/sdk/api/IProov$State$Canceled;->canceler:Lcom/iproov/sdk/api/IProov$Canceler;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/api/IProov$State$Canceled;->copy(Lcom/iproov/sdk/api/IProov$Canceler;)Lcom/iproov/sdk/api/IProov$State$Canceled;

    move-result-object p0

    return-object p0
.end method

.method public static else()I
    .locals 2

    .line 65348
    sget v0, Lcom/iproov/sdk/api/IProov$State$Canceled;->continue:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/api/IProov$State$Canceled;->continue:I

    const v1, 0x7832f5

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/api/IProov$State$Canceled;->finally:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/api/IProov$State$Canceled;->finally:I

    return v1
.end method


# virtual methods
.method public final component1()Lcom/iproov/sdk/api/IProov$Canceler;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$State$Canceled;->canceler:Lcom/iproov/sdk/api/IProov$Canceler;

    return-object v0
.end method

.method public final copy(Lcom/iproov/sdk/api/IProov$Canceler;)Lcom/iproov/sdk/api/IProov$State$Canceled;
    .locals 1

    .line 65353
    new-instance v0, Lcom/iproov/sdk/api/IProov$State$Canceled;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/api/IProov$State$Canceled;-><init>(Lcom/iproov/sdk/api/IProov$Canceler;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/iproov/sdk/api/IProov$State$Canceled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iproov/sdk/api/IProov$State$Canceled;

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$State$Canceled;->canceler:Lcom/iproov/sdk/api/IProov$Canceler;

    iget-object p1, p1, Lcom/iproov/sdk/api/IProov$State$Canceled;->canceler:Lcom/iproov/sdk/api/IProov$Canceler;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCanceler()Lcom/iproov/sdk/api/IProov$Canceler;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$State$Canceled;->canceler:Lcom/iproov/sdk/api/IProov$Canceler;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$State$Canceled;->canceler:Lcom/iproov/sdk/api/IProov$Canceler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canceled(canceler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$State$Canceled;->canceler:Lcom/iproov/sdk/api/IProov$Canceler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
