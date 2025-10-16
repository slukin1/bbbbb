.class public final Lio/uqudo/sdk/q0;
.super Lio/uqudo/sdk/Q2;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lio/uqudo/sdk/Q2;-><init>(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method


# virtual methods
.method public final readContent(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/uqudo/sdk/Q2;->a:Ljava/util/HashMap;

    const/16 v0, 0x5f65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [B

    .line 4
    :cond_1
    iput-object p1, p0, Lio/uqudo/sdk/q0;->c:[B

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG18File{photo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/uqudo/sdk/q0;->c:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeContent(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
