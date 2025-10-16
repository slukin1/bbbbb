.class public final Lo/getTransactionTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/getTransactionTime;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "",
        "d",
        "I",
        "b",
        "()I",
        "c",
        "(I)V",
        "e",
        "Z",
        "()Z",
        "(Z)V",
        "a"
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
.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lo/getTransactionTime;->d:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 24
    instance-of v0, p1, Lo/getTransactionTime;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lo/getTransactionTime;

    iget v0, p1, Lo/getTransactionTime;->d:I

    iget v1, p0, Lo/getTransactionTime;->d:I

    if-ne v0, v1, :cond_0

    .line 26
    iget-boolean p1, p1, Lo/getTransactionTime;->b:Z

    iget-boolean v0, p0, Lo/getTransactionTime;->b:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 30
    instance-of v0, p1, Lo/getTransactionTime;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lo/getTransactionTime;

    iget p1, p1, Lo/getTransactionTime;->d:I

    iget v0, p0, Lo/getTransactionTime;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 15
    iget v0, p0, Lo/getTransactionTime;->d:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lo/getTransactionTime;->b:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 15
    iput p1, p0, Lo/getTransactionTime;->d:I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/getTransactionTime;->b:Z

    return v0
.end method
