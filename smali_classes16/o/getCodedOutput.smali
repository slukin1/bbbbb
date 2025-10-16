.class public final Lo/getCodedOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000c\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0006\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0005R$\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/getCodedOutput;",
        "",
        "",
        "b",
        "I",
        "()I",
        "e",
        "(I)V",
        "d",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "c"
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
.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockNumber"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twIndex"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionHash"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/getCodedOutput;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lo/getCodedOutput;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 279
    iget v0, p0, Lo/getCodedOutput;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 285
    iget v0, p0, Lo/getCodedOutput;->d:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lo/getCodedOutput;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/getCodedOutput;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 279
    iput p1, p0, Lo/getCodedOutput;->b:I

    return-void
.end method
