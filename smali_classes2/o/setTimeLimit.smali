.class public final Lo/setTimeLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\"\u0004\u0008\u000b\u0010\u0012R$\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011\"\u0004\u0008\u000c\u0010\u0012R$\u0010\t\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\"\u0004\u0008\r\u0010\u0012R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015\"\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lo/setTimeLimit;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "b",
        "a",
        "e",
        "c",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;)V",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "g"
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
        value = "tradeMethodIdentifier"
    .end annotation
.end field

.field private b:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minFee"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeRange"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionRate"
    .end annotation
.end field

.field private e:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseCommissionRate"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lo/setTimeLimit;->h:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lo/setTimeLimit;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/setTimeLimit;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/setTimeLimit;->d:Ljava/math/BigDecimal;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lo/setTimeLimit;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/setTimeLimit;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final b(Ljava/math/BigDecimal;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/setTimeLimit;->e:Ljava/math/BigDecimal;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/setTimeLimit;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/setTimeLimit;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/setTimeLimit;->e:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/setTimeLimit;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/setTimeLimit;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/math/BigDecimal;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/setTimeLimit;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/setTimeLimit;->h:Ljava/lang/String;

    return-object v0
.end method
