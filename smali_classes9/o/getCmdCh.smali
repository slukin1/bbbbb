.class public final Lo/getCmdCh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000f\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\"\u0004\u0008\u0005\u0010\u000eR\"\u0010\u0005\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\n\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0008\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/getCmdCh;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "()I",
        "c",
        "(I)V",
        "e",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "b"
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
        value = "id;"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lo/getCmdCh;->a:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/getCmdCh;->c:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lo/getCmdCh;->b:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lo/getCmdCh;->d:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lo/getCmdCh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget v0, p0, Lo/getCmdCh;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/getCmdCh;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/getCmdCh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/getCmdCh;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/getCmdCh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 21
    iput p1, p0, Lo/getCmdCh;->a:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/getCmdCh;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getCmdCh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getCmdCh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/getCmdCh;->b:Ljava/lang/String;

    return-void
.end method
