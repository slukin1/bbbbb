.class public Lorg/web3j/abi/datatypes/Utf8String;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/abi/datatypes/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/web3j/abi/datatypes/Type<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/web3j/abi/datatypes/Utf8String;

.field public static final TYPE_NAME:Ljava/lang/String; = "string"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lorg/web3j/abi/datatypes/Utf8String;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/web3j/abi/datatypes/Utf8String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/web3j/abi/datatypes/Utf8String;->DEFAULT:Lorg/web3j/abi/datatypes/Utf8String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/web3j/abi/datatypes/Utf8String;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bytes32PaddedLength()I
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Utf8String;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0x40

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 59
    check-cast p1, Lorg/web3j/abi/datatypes/Utf8String;

    .line 61
    iget-object v1, p0, Lorg/web3j/abi/datatypes/Utf8String;->value:Ljava/lang/String;

    iget-object p1, p1, Lorg/web3j/abi/datatypes/Utf8String;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getTypeAsString()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "string"

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Utf8String;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Utf8String;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Utf8String;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Utf8String;->value:Ljava/lang/String;

    return-object v0
.end method
