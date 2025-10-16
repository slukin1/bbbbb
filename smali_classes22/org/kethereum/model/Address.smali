.class public final Lorg/kethereum/model/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012"
    }
    d2 = {
        "Lorg/kethereum/model/Address;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lorg/kethereum/model/Address;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "cleanHex",
        "Ljava/lang/String;",
        "getCleanHex",
        "hex",
        "getHex",
        "input"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cleanHex:Ljava/lang/String;

.field private final transient hex:Ljava/lang/String;

.field private final input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kethereum/model/Address;->input:Ljava/lang/String;

    .line 5
    const-string v0, "0x"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kethereum/model/Address;->cleanHex:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kethereum/model/Address;->hex:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lorg/kethereum/model/Address;->input:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/kethereum/model/Address;Ljava/lang/String;ILjava/lang/Object;)Lorg/kethereum/model/Address;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lorg/kethereum/model/Address;->input:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/kethereum/model/Address;->copy(Ljava/lang/String;)Lorg/kethereum/model/Address;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lorg/kethereum/model/Address;
    .locals 1

    .line 65352
    new-instance v0, Lorg/kethereum/model/Address;

    invoke-direct {v0, p1}, Lorg/kethereum/model/Address;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 13
    instance-of v0, p1, Lorg/kethereum/model/Address;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kethereum/model/Address;

    iget-object p1, p1, Lorg/kethereum/model/Address;->cleanHex:Ljava/lang/String;

    iget-object v0, p0, Lorg/kethereum/model/Address;->cleanHex:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCleanHex()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kethereum/model/Address;->cleanHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getHex()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kethereum/model/Address;->hex:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 15
    iget-object v0, p0, Lorg/kethereum/model/Address;->cleanHex:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kethereum/model/Address;->hex:Ljava/lang/String;

    return-object v0
.end method
