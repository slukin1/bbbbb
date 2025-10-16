.class public final Lo/EP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\n\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000c\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u0008\u0010\rR\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\"\u0010\u000f\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u000e\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\"\u0010\u0011\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lo/EP;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "b",
        "F",
        "d",
        "()F",
        "c",
        "(F)V",
        "e",
        "a",
        "j",
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
.field private a:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left"
    .end annotation
.end field

.field private c:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private d:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field

.field private e:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right"
    .end annotation
.end field

.field private j:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 273
    iget v0, p0, Lo/EP;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 269
    iput p1, p0, Lo/EP;->d:F

    return-void
.end method

.method public final b()F
    .locals 1

    .line 281
    iget v0, p0, Lo/EP;->c:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 265
    iput p1, p0, Lo/EP;->e:F

    return-void
.end method

.method public final c()F
    .locals 1

    .line 265
    iget v0, p0, Lo/EP;->e:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 261
    iput p1, p0, Lo/EP;->b:F

    return-void
.end method

.method public final d()F
    .locals 1

    .line 261
    iget v0, p0, Lo/EP;->b:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 281
    iput p1, p0, Lo/EP;->c:F

    return-void
.end method

.method public final e()F
    .locals 1

    .line 269
    iget v0, p0, Lo/EP;->d:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 273
    iput p1, p0, Lo/EP;->a:F

    return-void
.end method

.method public final g()F
    .locals 1

    .line 277
    iget v0, p0, Lo/EP;->j:F

    return v0
.end method

.method public final g(F)V
    .locals 0

    .line 277
    iput p1, p0, Lo/EP;->j:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 286
    iget v0, p0, Lo/EP;->b:F

    .line 287
    iget v1, p0, Lo/EP;->e:F

    .line 288
    iget v2, p0, Lo/EP;->d:F

    .line 289
    iget v3, p0, Lo/EP;->a:F

    .line 290
    iget v4, p0, Lo/EP;->j:F

    .line 291
    iget v5, p0, Lo/EP;->c:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SafeArea(left="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
