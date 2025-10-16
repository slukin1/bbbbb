.class public final Lio/uqudo/sdk/o0;
.super Lio/uqudo/sdk/Q2;
.source "SourceFile"


# instance fields
.field public c:Lio/uqudo/sdk/m0;


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
    .locals 6

    const/16 p1, 0x5f54

    .line 1
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/Q2;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x5f53

    .line 2
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/Q2;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lio/uqudo/sdk/Q2;->a:Ljava/util/HashMap;

    const/16 v0, 0x7f4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [B

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/Q2;->a:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lio/uqudo/sdk/Q2;->a(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x40

    .line 8
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/Q2;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 p1, 0x41

    .line 9
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/Q2;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 p1, 0x42

    .line 10
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/Q2;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance p1, Lio/uqudo/sdk/m0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/uqudo/sdk/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/uqudo/sdk/o0;->c:Lio/uqudo/sdk/m0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG11File{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/uqudo/sdk/o0;->c:Lio/uqudo/sdk/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
