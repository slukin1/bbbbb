.class public final synthetic Lo/WalletKitTransactionUtilupdateNetworkFee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/WalletKitTransactionUtilupdateNetworkFee1;->a:I

    return-void
.end method


# virtual methods
.method public final c(Lio/nats/client/support/JsonValue;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/WalletKitTransactionUtilupdateNetworkFee1;->a:I

    if-eqz p1, :cond_2

    .line 2204
    iget-object v1, p1, Lio/nats/client/support/JsonValue;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2205
    iget-object p1, p1, Lio/nats/client/support/JsonValue;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2208
    :cond_0
    iget-object v1, p1, Lio/nats/client/support/JsonValue;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lio/nats/client/support/JsonValue;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-object v1, p1, Lio/nats/client/support/JsonValue;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 2209
    iget-object p1, p1, Lio/nats/client/support/JsonValue;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 1099
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
