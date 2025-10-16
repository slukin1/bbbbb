.class public final Lo/showPlainToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u0007\u0010\tR\"\u0010\u000c\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\"\u0004\u0008\u0005\u0010\u0010R\"\u0010\u0007\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0007\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0005\u0010\u0018\"\u0004\u0008\u0005\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000b\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "Lo/showPlainToast;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "J",
        "a",
        "()J",
        "(J)V",
        "b",
        "d",
        "c",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "i",
        "I",
        "()I",
        "(I)V",
        "",
        "Z",
        "()Z",
        "(Z)V",
        "h",
        "j",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNumber"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complainFreezeTime"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canCancelComplaintOrder"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifyPayTime"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmPayEndTime"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatus"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedPayId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/showPlainToast;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lo/showPlainToast;->e:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lo/showPlainToast;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lo/showPlainToast;->d:J

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/showPlainToast;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lo/showPlainToast;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lo/showPlainToast;->b:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lo/showPlainToast;->b:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/showPlainToast;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lo/showPlainToast;->e:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/showPlainToast;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/showPlainToast;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/showPlainToast;->c:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/showPlainToast;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 19
    iget v0, p0, Lo/showPlainToast;->i:I

    return v0
.end method
