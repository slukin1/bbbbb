.class public final synthetic Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/protocol/core/filters/Callback;


# instance fields
.field public final synthetic f$0:Lo/W3WErrorSource;


# direct methods
.method public synthetic constructor <init>(Lo/W3WErrorSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda8;->f$0:Lo/W3WErrorSource;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda8;->f$0:Lo/W3WErrorSource;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lo/WsConnectHelpergetWsConnectParams2userAccessKeyWithJwtToken1;->c(Ljava/lang/Object;)V

    return-void
.end method
