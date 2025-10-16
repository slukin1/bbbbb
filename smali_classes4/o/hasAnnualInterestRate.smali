.class public final Lo/hasAnnualInterestRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0005\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u0007\u0010\rR$\u0010\u000b\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\"\u0004\u0008\u0003\u0010\u0012R\"\u0010\u0007\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0003\u0010\u0008"
    }
    d2 = {
        "Lo/hasAnnualInterestRate;",
        "",
        "",
        "c",
        "J",
        "e",
        "()J",
        "d",
        "(J)V",
        "",
        "I",
        "a",
        "()I",
        "(I)V",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V"
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
        value = "title"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releaseDate"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bodyTextOnly"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 28
    iget v0, p0, Lo/hasAnnualInterestRate;->e:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/hasAnnualInterestRate;->b:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/hasAnnualInterestRate;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hasAnnualInterestRate;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lo/hasAnnualInterestRate;->b:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/hasAnnualInterestRate;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/hasAnnualInterestRate;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 28
    iput p1, p0, Lo/hasAnnualInterestRate;->e:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lo/hasAnnualInterestRate;->c:J

    return-void
.end method

.method public final e()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lo/hasAnnualInterestRate;->c:J

    return-wide v0
.end method
