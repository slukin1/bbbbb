.class public Lorg/web3j/protocol/core/Response$Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lorg/web3j/protocol/deserializer/KeepAsJsonDeserialzier;
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lorg/web3j/protocol/core/Response$Error;->code:I

    .line 90
    iput-object p2, p0, Lorg/web3j/protocol/core/Response$Error;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/Response$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 126
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/Response$Error;

    .line 128
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response$Error;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 131
    :cond_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 136
    :cond_4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response$Error;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response$Error;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getCode()I
    .locals 1

    .line 94
    iget v0, p0, Lorg/web3j/protocol/core/Response$Error;->code:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/web3j/protocol/core/Response$Error;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/web3j/protocol/core/Response$Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 141
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response$Error;->getCode()I

    move-result v0

    .line 142
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response$Error;->getData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response$Error;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 98
    iput p1, p0, Lorg/web3j/protocol/core/Response$Error;->code:I

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/web3j/protocol/core/Response$Error;->data:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/web3j/protocol/core/Response$Error;->message:Ljava/lang/String;

    return-void
.end method
