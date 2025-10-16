.class public final Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B)\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001c\u0010\u001b\u001a\u0004\u0018\u00018\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u001a\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000f"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;",
        "T",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Object;",
        "component3",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "success",
        "Z",
        "getSuccess"
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
.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;-><init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->code:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->data:Ljava/lang/Object;

    .line 33
    iput-boolean p3, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->success:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->data:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->success:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->copy(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->success:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z)",
            "Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody<",
            "TT;>;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->success:Z

    iget-boolean p1, p1, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->success:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->success:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->data:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->success:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->data:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->success:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ResponseBody(code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
