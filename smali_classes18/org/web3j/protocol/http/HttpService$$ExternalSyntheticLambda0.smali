.class public final synthetic Lorg/web3j/protocol/http/HttpService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;


# instance fields
.field public final synthetic f$0:Lorg/slf4j/Logger;


# direct methods
.method public synthetic constructor <init>(Lorg/slf4j/Logger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/http/HttpService$$ExternalSyntheticLambda0;->f$0:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService$$ExternalSyntheticLambda0;->f$0:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
