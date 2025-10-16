.class public final synthetic Lo/WalletKitTransactionUtilwcKitRequestTransaction1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lio/nats/client/support/JsonValue;

    .line 1162
    iget-object v0, p1, Lio/nats/client/support/JsonValue;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1163
    iget-object p1, p1, Lio/nats/client/support/JsonValue;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1164
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
