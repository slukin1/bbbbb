.class public final Lo/joinGroupCor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\"\u0004\u0008\t\u0010\u0010R$\u0010\t\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\r\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0011\u0010\u0010R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f\"\u0004\u0008\u000b\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0012\u0010\n"
    }
    d2 = {
        "Lo/joinGroupCor;",
        "",
        "<init>",
        "()V",
        "",
        "i",
        "J",
        "f",
        "()J",
        "e",
        "(J)V",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "c",
        "d",
        "g",
        "j"
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
        value = "coin"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field private i:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private j:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/joinGroupCor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/joinGroupCor;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/joinGroupCor;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/joinGroupCor;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/joinGroupCor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/joinGroupCor;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/joinGroupCor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lo/joinGroupCor;->j:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/joinGroupCor;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/joinGroupCor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lo/joinGroupCor;->i:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/joinGroupCor;->a:Ljava/lang/String;

    return-void
.end method

.method public final f()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lo/joinGroupCor;->i:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lo/joinGroupCor;->j:J

    return-wide v0
.end method
