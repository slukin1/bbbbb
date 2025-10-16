.class public final Lo/SimpleTransferViewModeldoTransfer1;
.super Lcom/nezha/android/monitor/data/Extra;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\t\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u0007\u0010\u000fR\"\u0010\u0005\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\t\u0010\u000e\"\u0004\u0008\t\u0010\u000fR\"\u0010\u0010\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\u000b\u0010\u000fR\"\u0010\u0007\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0005\u0010\u000fR\"\u0010\u0013\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/SimpleTransferViewModeldoTransfer1;",
        "Lcom/nezha/android/monitor/data/Extra;",
        "<init>",
        "()V",
        "",
        "c",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "a",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "f",
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
        value = "s1"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s2"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n1"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s3"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s4"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s5"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/Extra;-><init>()V

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->c:I

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->a:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->b:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->d:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->e:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/SimpleTransferViewModeldoTransfer1;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 133
    iget v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->c:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/SimpleTransferViewModeldoTransfer1;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/SimpleTransferViewModeldoTransfer1;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 133
    iput p1, p0, Lo/SimpleTransferViewModeldoTransfer1;->c:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/SimpleTransferViewModeldoTransfer1;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lo/SimpleTransferViewModeldoTransfer1;->f:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/SimpleTransferViewModeldoTransfer1;->f:Ljava/lang/String;

    return-object v0
.end method
