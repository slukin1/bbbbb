.class public final Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransactionUtilkitRequestTransaction11122;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitTransactionUtilkitRequestTransaction11121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field public c:Lio/nats/client/support/JsonValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Lio/nats/client/support/JsonValue;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;->c:Lio/nats/client/support/JsonValue;

    return-void
.end method


# virtual methods
.method public final a()Lio/nats/client/support/JsonValue;
    .locals 1

    .line 339
    iget-object v0, p0, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;->c:Lio/nats/client/support/JsonValue;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;->c:Lio/nats/client/support/JsonValue;

    invoke-virtual {v0}, Lio/nats/client/support/JsonValue;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;
    .locals 2

    if-eqz p2, :cond_0

    .line 311
    invoke-static {p2}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->b(Ljava/lang/Object;)Lio/nats/client/support/JsonValue;

    move-result-object p2

    .line 312
    iget-object v0, p2, Lio/nats/client/support/JsonValue;->f:Lio/nats/client/support/JsonValue$Type;

    sget-object v1, Lio/nats/client/support/JsonValue$Type;->NULL:Lio/nats/client/support/JsonValue$Type;

    if-eq v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;->c:Lio/nats/client/support/JsonValue;

    iget-object v0, v0, Lio/nats/client/support/JsonValue;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object p2, p0, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;->c:Lio/nats/client/support/JsonValue;

    iget-object p2, p2, Lio/nats/client/support/JsonValue;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
