.class public final Lo/NestmsetResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\t\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\n\u0010\u0007R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\u0008\u0010\u0007R\"\u0010\u0005\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lo/NestmsetResp;",
        "",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "b",
        "a",
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
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stable"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeYearsAgoUsdtPrice"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetCode"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/NestmsetResp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/NestmsetResp;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/NestmsetResp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/NestmsetResp;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lo/NestmsetResp;->a:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/NestmsetResp;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/NestmsetResp;->a:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/NestmsetResp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/NestmsetResp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/NestmsetResp;->b:Ljava/lang/String;

    return-void
.end method
