.class public final Lo/writeToInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\"\u0010\u0005\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/writeToInternal;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "I",
        "()I",
        "d",
        "a",
        "(I)V"
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
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionHash"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget v0, p0, Lo/writeToInternal;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 46
    iget v0, p0, Lo/writeToInternal;->e:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/writeToInternal;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/writeToInternal;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 49
    iput p1, p0, Lo/writeToInternal;->a:I

    return-void
.end method
