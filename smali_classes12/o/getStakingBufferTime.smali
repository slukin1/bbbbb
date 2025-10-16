.class public final Lo/getStakingBufferTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0005\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\t\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000c\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lo/getStakingBufferTime;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "c",
        "e",
        "b",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "()Lcom/binance/earn/api/model/BusinessType;",
        "(Lcom/binance/earn/api/model/BusinessType;)V"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionId"
    .end annotation
.end field

.field private d:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessType"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getStakingBufferTime;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/getStakingBufferTime;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getStakingBufferTime;->d:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/getStakingBufferTime;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getStakingBufferTime;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/getStakingBufferTime;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/binance/earn/api/model/BusinessType;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/getStakingBufferTime;->d:Lcom/binance/earn/api/model/BusinessType;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/getStakingBufferTime;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/getStakingBufferTime;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/getStakingBufferTime;->c:Ljava/lang/String;

    return-void
.end method
