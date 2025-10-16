.class public Lorg/web3j/crypto/Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final first:Ljava/lang/Object;

.field private final second:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/web3j/crypto/Pair;->first:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lorg/web3j/crypto/Pair;->second:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFirst()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/web3j/crypto/Pair;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public getSecond()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/web3j/crypto/Pair;->second:Ljava/lang/Object;

    return-object v0
.end method
