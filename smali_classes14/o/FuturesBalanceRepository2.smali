.class public Lo/FuturesBalanceRepository2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\r\u0010\u000fR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u0007\"\u0004\u0008\u0010\u0010\tR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\r\u0010\tR$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0005\u0010\tR0\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017\"\u0004\u0008\u0010\u0010\u0018R$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/FuturesBalanceRepository2;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "b",
        "g",
        "h",
        "f",
        "j",
        "Lcom/google/gson/internal/LinkedTreeMap;",
        "Lcom/google/gson/internal/LinkedTreeMap;",
        "()Lcom/google/gson/internal/LinkedTreeMap;",
        "(Lcom/google/gson/internal/LinkedTreeMap;)V"
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
        value = "avgPrice"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executedQty"
    .end annotation
.end field

.field private c:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderType"
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealTime"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/FuturesBalanceRepository2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/FuturesBalanceRepository2;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/FuturesBalanceRepository2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lo/FuturesBalanceRepository2;->c:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/FuturesBalanceRepository2;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/google/gson/internal/LinkedTreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/FuturesBalanceRepository2;->c:Lcom/google/gson/internal/LinkedTreeMap;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/FuturesBalanceRepository2;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/FuturesBalanceRepository2;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/FuturesBalanceRepository2;->e:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/FuturesBalanceRepository2;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/FuturesBalanceRepository2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/FuturesBalanceRepository2;->a:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/FuturesBalanceRepository2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/FuturesBalanceRepository2;->f:Ljava/lang/String;

    return-object v0
.end method
