.class public final Lo/getZERO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\t\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0005\u0010\u0011R\"\u0010\u0005\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u0010\"\u0004\u0008\u0012\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\u000b\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\"\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/getZERO;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "f",
        "J",
        "j",
        "()J",
        "(J)V",
        "b",
        "i"
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
        value = "backgroundLightImage"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyTime"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "langs"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundDarkImage"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredDate"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/getZERO;->c:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lo/getZERO;->a:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lo/getZERO;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lo/getZERO;->e:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/getZERO;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lo/getZERO;->b:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lo/getZERO;->e:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/getZERO;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/getZERO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lo/getZERO;->f:J

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/getZERO;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lo/getZERO;->b:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/getZERO;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getZERO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lo/getZERO;->f:J

    return-wide v0
.end method
