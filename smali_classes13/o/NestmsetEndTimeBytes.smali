.class public final Lo/NestmsetEndTimeBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000b\u0010\tR$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\n\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\n\u0010\u0012R$\u0010\n\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0011\"\u0004\u0008\u000b\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000c\u0010\t"
    }
    d2 = {
        "Lo/NestmsetEndTimeBytes;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "c",
        "e",
        "b",
        "Ljava/math/BigDecimal;",
        "f",
        "Ljava/math/BigDecimal;",
        "h",
        "()Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;)V",
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
        value = "assetCode"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private d:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxApy"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLink"
    .end annotation
.end field

.field private f:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minApy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/NestmsetEndTimeBytes;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lo/NestmsetEndTimeBytes;->c:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/NestmsetEndTimeBytes;->b:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lo/NestmsetEndTimeBytes;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/NestmsetEndTimeBytes;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/NestmsetEndTimeBytes;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/NestmsetEndTimeBytes;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/NestmsetEndTimeBytes;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/NestmsetEndTimeBytes;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/math/BigDecimal;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/NestmsetEndTimeBytes;->f:Ljava/math/BigDecimal;

    return-void
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/NestmsetEndTimeBytes;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/NestmsetEndTimeBytes;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/NestmsetEndTimeBytes;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/NestmsetEndTimeBytes;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/math/BigDecimal;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/NestmsetEndTimeBytes;->d:Ljava/math/BigDecimal;

    return-void
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/NestmsetEndTimeBytes;->f:Ljava/math/BigDecimal;

    return-object v0
.end method
