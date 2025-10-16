.class final Lo/setOnDepositFinish$DropdropElements3;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnDepositFinish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private c:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lo/setOnDepositFinish$DropdropElements3;->c:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget v0, p0, Lo/setOnDepositFinish$DropdropElements3;->c:I

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iput v0, p0, Lo/setOnDepositFinish$DropdropElements3;->c:I

    return v0
.end method

.method public final read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    iput p1, p0, Lo/setOnDepositFinish$DropdropElements3;->c:I

    return p1
.end method

.method public final read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    iput p1, p0, Lo/setOnDepositFinish$DropdropElements3;->c:I

    return p1
.end method
