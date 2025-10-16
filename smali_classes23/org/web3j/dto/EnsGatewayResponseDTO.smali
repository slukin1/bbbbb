.class public Lorg/web3j/dto/EnsGatewayResponseDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/web3j/dto/EnsGatewayResponseDTO;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/web3j/dto/EnsGatewayResponseDTO;->data:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/web3j/dto/EnsGatewayResponseDTO;->data:Ljava/lang/String;

    return-void
.end method
