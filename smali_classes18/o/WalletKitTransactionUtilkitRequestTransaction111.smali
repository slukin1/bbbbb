.class public final synthetic Lo/WalletKitTransactionUtilkitRequestTransaction111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;


# instance fields
.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/WalletKitTransactionUtilkitRequestTransaction111;->d:J

    return-void
.end method


# virtual methods
.method public final c(Lio/nats/client/support/JsonValue;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/WalletKitTransactionUtilkitRequestTransaction111;->d:J

    if-eqz p1, :cond_2

    .line 2215
    iget-object v2, p1, Lio/nats/client/support/JsonValue;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lio/nats/client/support/JsonValue;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lio/nats/client/support/JsonValue;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lio/nats/client/support/JsonValue;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 1115
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
