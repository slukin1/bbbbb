.class public final Lo/SavingsLiteFlexibleOrderDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0005\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\u000c\u0010\u0007R\"\u0010\u000c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\t\u0010\u0007R\"\u0010\t\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011\"\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/SavingsLiteFlexibleOrderDetailActivity;",
        "",
        "",
        "e",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "I",
        "()I",
        "d",
        "(I)V",
        "b",
        "",
        "Z",
        "()Z",
        "(Z)V"
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
        value = "lineWidth"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCheck"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indicatorNum"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lineColor"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indicatorName"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/SavingsLiteFlexibleOrderDetailActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/SavingsLiteFlexibleOrderDetailActivity;->b:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/SavingsLiteFlexibleOrderDetailActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 20
    iput p1, p0, Lo/SavingsLiteFlexibleOrderDetailActivity;->c:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/SavingsLiteFlexibleOrderDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivity;->b:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 20
    iget v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivity;->c:I

    return v0
.end method
