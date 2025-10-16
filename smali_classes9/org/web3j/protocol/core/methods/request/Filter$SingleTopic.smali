.class public Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/protocol/core/methods/request/Filter$FilterTopic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/request/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTopic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/web3j/protocol/core/methods/request/Filter$FilterTopic<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;->topic:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;->topic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;->topic:Ljava/lang/String;

    return-object v0
.end method
