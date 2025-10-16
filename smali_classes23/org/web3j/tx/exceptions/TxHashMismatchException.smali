.class public Lorg/web3j/tx/exceptions/TxHashMismatchException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private txHashLocal:Ljava/lang/String;

.field private txHashRemote:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/web3j/tx/exceptions/TxHashMismatchException;->txHashLocal:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/web3j/tx/exceptions/TxHashMismatchException;->txHashRemote:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTxHashLocal()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/web3j/tx/exceptions/TxHashMismatchException;->txHashLocal:Ljava/lang/String;

    return-object v0
.end method

.method public getTxHashRemote()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/web3j/tx/exceptions/TxHashMismatchException;->txHashRemote:Ljava/lang/String;

    return-object v0
.end method
