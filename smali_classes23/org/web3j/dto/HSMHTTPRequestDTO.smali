.class public Lorg/web3j/dto/HSMHTTPRequestDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/web3j/dto/HSMHTTPRequestDTO;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/web3j/dto/HSMHTTPRequestDTO;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/web3j/dto/HSMHTTPRequestDTO;->message:Ljava/lang/String;

    return-void
.end method
