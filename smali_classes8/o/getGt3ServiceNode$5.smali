.class final Lo/getGt3ServiceNode$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDialogResult$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGt3ServiceNode;->c()Lo/getGt3ServiceNode$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[I

.field private synthetic c:[B

.field private synthetic d:Lo/getGt3ServiceNode;


# direct methods
.method constructor <init>(Lo/getGt3ServiceNode;[B[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lo/getGt3ServiceNode$5;->d:Lo/getGt3ServiceNode;

    iput-object p2, p0, Lo/getGt3ServiceNode$5;->c:[B

    iput-object p3, p0, Lo/getGt3ServiceNode$5;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/getGt3ServiceNode$5;->c:[B

    iget-object v1, p0, Lo/getGt3ServiceNode$5;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 100
    iget-object v0, p0, Lo/getGt3ServiceNode$5;->a:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 103
    throw p2
.end method
