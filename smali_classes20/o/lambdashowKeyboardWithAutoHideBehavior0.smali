.class public final Lo/lambdashowKeyboardWithAutoHideBehavior0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\r\u0010\u000fR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u0010\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014R$\u0010\u0008\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013\"\u0004\u0008\u000b\u0010\u0014R\"\u0010\u0015\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lo/lambdashowKeyboardWithAutoHideBehavior0;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "b",
        "J",
        "e",
        "()J",
        "(J)V",
        "d",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "h",
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
        value = "asset"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation
.end field

.field private h:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->d:Ljava/lang/Integer;

    const/16 v0, 0x14

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->h:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->b:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->b:J

    return-void
.end method

.method public final j()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/lambdashowKeyboardWithAutoHideBehavior0;->h:J

    return-wide v0
.end method
