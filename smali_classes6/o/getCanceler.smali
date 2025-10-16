.class public final Lo/getCanceler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u0007\u0010\u000bR\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u000bR\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000c\u0010\u000bR$\u0010\t\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u0010\"\u0004\u0008\u0007\u0010\u0011"
    }
    d2 = {
        "Lo/getCanceler;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "e",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "c",
        "Lo/kz;",
        "Lo/kz;",
        "()Lo/kz;",
        "(Lo/kz;)V"
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
        value = "theme"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SDKVersion"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private e:Lo/kz;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lo/getCanceler;->d:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lo/getCanceler;->b:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lo/getCanceler;->c:Ljava/lang/String;

    .line 194
    const-string v0, "light"

    iput-object v0, p0, Lo/getCanceler;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/getCanceler;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lo/getCanceler;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/getCanceler;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/getCanceler;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/getCanceler;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/getCanceler;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Lo/kz;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/getCanceler;->e:Lo/kz;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lo/getCanceler;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Lo/kz;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lo/getCanceler;->e:Lo/kz;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/getCanceler;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 201
    iget-object v0, p0, Lo/getCanceler;->d:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lo/getCanceler;->b:Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lo/getCanceler;->c:Ljava/lang/String;

    .line 204
    iget-object v3, p0, Lo/getCanceler;->a:Ljava/lang/String;

    .line 205
    iget-object v4, p0, Lo/getCanceler;->e:Lo/kz;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppBaseInfo(language="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', SDKVersion=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', theme=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', host=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
