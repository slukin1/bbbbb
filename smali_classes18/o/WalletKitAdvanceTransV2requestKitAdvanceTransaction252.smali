.class public final Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:[B

.field public final i:Z

.field public final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v2, v1, :cond_3

    .line 57
    :cond_0
    :try_start_0
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1051
    new-instance v2, Lio/nats/client/support/JsonParser;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-array v3, v0, [Lio/nats/client/support/JsonParser$Option;

    invoke-direct {v2, p1, v1, v3}, Lio/nats/client/support/JsonParser;-><init>([CI[Lio/nats/client/support/JsonParser$Option;)V

    .line 2161
    invoke-virtual {v2}, Lio/nats/client/support/JsonParser;->b()C

    move-result p1

    if-nez p1, :cond_1

    .line 2163
    sget-object p1, Lio/nats/client/support/JsonValue;->e:Lio/nats/client/support/JsonValue;

    goto :goto_0

    .line 2165
    :cond_1
    invoke-virtual {v2}, Lio/nats/client/support/JsonParser;->c()Lio/nats/client/support/JsonValue;

    move-result-object p1
    :try_end_0
    .catch Lio/nats/client/support/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3071
    :goto_0
    new-instance v1, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;

    invoke-direct {v1}, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;-><init>()V

    const-string v2, "server_id"

    invoke-static {p1, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->p:Ljava/lang/String;

    .line 4071
    new-instance v1, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;

    invoke-direct {v1}, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;-><init>()V

    const-string v2, "server_name"

    invoke-static {p1, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->r:Ljava/lang/String;

    .line 5071
    new-instance v1, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;

    invoke-direct {v1}, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;-><init>()V

    const-string v2, "version"

    invoke-static {p1, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->j:Ljava/lang/String;

    .line 6071
    new-instance v1, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;

    invoke-direct {v1}, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;-><init>()V

    const-string v2, "go"

    invoke-static {p1, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->n:Ljava/lang/String;

    .line 7071
    new-instance v1, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;

    invoke-direct {v1}, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;-><init>()V

    const-string v2, "host"

    invoke-static {p1, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->o:Ljava/lang/String;

    .line 8120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9124
    new-instance v2, Lo/WalletKitTransactionUtilV2kitHandleSign1;

    invoke-direct {v2, v1}, Lo/WalletKitTransactionUtilV2kitHandleSign1;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "headers"

    invoke-static {p1, v1, v2}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 8120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 68
    iput-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->d:Z

    .line 10120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11124
    new-instance v2, Lo/WalletKitTransactionUtilV2kitHandleSign1;

    invoke-direct {v2, v1}, Lo/WalletKitTransactionUtilV2kitHandleSign1;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "auth_required"

    invoke-static {p1, v1, v2}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 10120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 69
    iput-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->k:Z

    .line 13071
    new-instance v1, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;

    invoke-direct {v1}, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;-><init>()V

    const-string v2, "nonce"

    invoke-static {p1, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 12195
    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 70
    :goto_1
    iput-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->h:[B

    .line 14120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15124
    new-instance v2, Lo/WalletKitTransactionUtilV2kitHandleSign1;

    invoke-direct {v2, v1}, Lo/WalletKitTransactionUtilV2kitHandleSign1;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "tls_required"

    invoke-static {p1, v1, v2}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 14120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 71
    iput-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->i:Z

    .line 16120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17124
    new-instance v2, Lo/WalletKitTransactionUtilV2kitHandleSign1;

    invoke-direct {v2, v1}, Lo/WalletKitTransactionUtilV2kitHandleSign1;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "tls_available"

    invoke-static {p1, v1, v2}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 16120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 72
    iput-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->g:Z

    .line 18120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19124
    new-instance v2, Lo/WalletKitTransactionUtilV2kitHandleSign1;

    invoke-direct {v2, v1}, Lo/WalletKitTransactionUtilV2kitHandleSign1;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "ldm"

    invoke-static {p1, v1, v2}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 18120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 73
    iput-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->e:Z

    .line 20120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21124
    new-instance v2, Lo/WalletKitTransactionUtilV2kitHandleSign1;

    invoke-direct {v2, v1}, Lo/WalletKitTransactionUtilV2kitHandleSign1;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "jetstream"

    invoke-static {p1, v1, v2}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 20120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 74
    iput-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->t:Z

    .line 22092
    new-instance v1, Lo/WalletKitTransactionUtilupdateNetworkFee1;

    invoke-direct {v1, v0}, Lo/WalletKitTransactionUtilupdateNetworkFee1;-><init>(I)V

    const-string v2, "port"

    invoke-static {p1, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 75
    iput v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->s:I

    .line 23092
    new-instance v1, Lo/WalletKitTransactionUtilupdateNetworkFee1;

    invoke-direct {v1, v0}, Lo/WalletKitTransactionUtilupdateNetworkFee1;-><init>(I)V

    const-string v2, "proto"

    invoke-static {p1, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 76
    iput v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->f:I

    .line 24108
    new-instance v1, Lo/WalletKitTransactionUtilkitRequestTransaction111;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/WalletKitTransactionUtilkitRequestTransaction111;-><init>(J)V

    const-string v2, "max_payload"

    invoke-static {p1, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 77
    iput-wide v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->b:J

    .line 25092
    new-instance v1, Lo/WalletKitTransactionUtilupdateNetworkFee1;

    invoke-direct {v1, v0}, Lo/WalletKitTransactionUtilupdateNetworkFee1;-><init>(I)V

    const-string v0, "client_id"

    invoke-static {p1, v0, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 78
    iput v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->a:I

    .line 26071
    new-instance v0, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;

    invoke-direct {v0}, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;-><init>()V

    const-string v1, "client_ip"

    invoke-static {p1, v1, v0}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->m:Ljava/lang/String;

    .line 27071
    new-instance v0, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;

    invoke-direct {v0}, Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;-><init>()V

    const-string v1, "cluster"

    invoke-static {p1, v1, v0}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->l:Ljava/lang/String;

    .line 28161
    new-instance v0, Lo/WalletKitTransactionUtilupdateNetworkFee121;

    invoke-direct {v0}, Lo/WalletKitTransactionUtilupdateNetworkFee121;-><init>()V

    const-string v1, "connect_urls"

    invoke-static {p1, v1, v0}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 81
    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->c:Ljava/util/List;

    return-void

    .line 60
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Server Info Json"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Server Info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerInfo{serverId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', go=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headersSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tlsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tlsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectURLs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->h:[B

    .line 194
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lameDuckMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jetStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientIp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cluster=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
