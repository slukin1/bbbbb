.class public final Lo/PicturectUtilSavePictureFailedException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0008\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u0007\"\u0004\u0008\n\u0010\tR\"\u0010\u000c\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010R\"\u0010\u0005\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\n\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\u0013\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u0008\u0011\u0010\u0018R\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u0011\u0010\tR\"\u0010\u0015\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lo/PicturectUtilSavePictureFailedException;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "e",
        "Z",
        "i",
        "()Z",
        "(Z)V",
        "d",
        "g",
        "j",
        "",
        "f",
        "J",
        "()J",
        "(J)V",
        "h"
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
        value = "textOnlyBody"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTop"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEmergency"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publishDate"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/PicturectUtilSavePictureFailedException;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/PicturectUtilSavePictureFailedException;->b:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lo/PicturectUtilSavePictureFailedException;->j:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lo/PicturectUtilSavePictureFailedException;->h:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lo/PicturectUtilSavePictureFailedException;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/PicturectUtilSavePictureFailedException;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/PicturectUtilSavePictureFailedException;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/PicturectUtilSavePictureFailedException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/PicturectUtilSavePictureFailedException;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/PicturectUtilSavePictureFailedException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/PicturectUtilSavePictureFailedException;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/PicturectUtilSavePictureFailedException;->d:Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/PicturectUtilSavePictureFailedException;->f:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lo/PicturectUtilSavePictureFailedException;->f:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/PicturectUtilSavePictureFailedException;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/PicturectUtilSavePictureFailedException;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/PicturectUtilSavePictureFailedException;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/PicturectUtilSavePictureFailedException;->e:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/PicturectUtilSavePictureFailedException;->d:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/PicturectUtilSavePictureFailedException;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/PicturectUtilSavePictureFailedException;->e:Z

    return v0
.end method
