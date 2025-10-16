.class public final Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0008\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0005\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013\"\u0004\u0008\u0005\u0010\u0014R\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u0005\u0010\tR\"\u0010\u000e\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\n\u0010\u0010R\"\u0010\u0015\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "()I",
        "e",
        "(I)V",
        "a",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "J",
        "()J",
        "(J)V",
        "g",
        "f"
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
.field private a:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complaintStatus"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initiatorRoleType"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->c:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->e:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 7
    iget v0, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 19
    iput p1, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->e:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->a:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->a:J

    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    .line 7
    iput p1, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->b:I

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->g:Ljava/lang/String;

    return-object v0
.end method
