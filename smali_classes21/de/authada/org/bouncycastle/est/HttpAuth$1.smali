.class Lde/authada/org/bouncycastle/est/HttpAuth$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/est/ESTHijacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/est/HttpAuth;->applyAuth(Lde/authada/org/bouncycastle/est/ESTRequestBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/est/HttpAuth;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/est/HttpAuth;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hijack(Lde/authada/org/bouncycastle/est/ESTRequest;Lde/authada/org/bouncycastle/est/Source;)Lde/authada/org/bouncycastle/est/ESTResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/est/ESTResponse;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/est/ESTResponse;-><init>(Lde/authada/org/bouncycastle/est/ESTRequest;Lde/authada/org/bouncycastle/est/Source;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/est/ESTResponse;->getStatusCode()I

    move-result p2

    const/16 v1, 0x191

    if-ne p2, v1, :cond_7

    const-string p2, "WWW-Authenticate"

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "digest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$000(Lde/authada/org/bouncycastle/est/HttpAuth;Lde/authada/org/bouncycastle/est/ESTResponse;)Lde/authada/org/bouncycastle/est/ESTResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "basic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/est/ESTResponse;->close()V

    const-string v2, "Basic"

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/est/HttpUtil;->splitCSL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v2}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$100(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v2}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$100(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "realm"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Supplied realm \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {p2}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$100(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' does not match server realm \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/est/ESTException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v3, v1, v3}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw p2

    :cond_2
    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;-><init>(Lde/authada/org/bouncycastle/est/ESTRequest;)V

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->withHijacker(Lde/authada/org/bouncycastle/est/ESTHijacker;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v1}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$100(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v1}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$100(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic realm=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v2}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$100(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    :cond_3
    iget-object p2, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {p2}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$200(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {p2}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$200(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v1}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$300(Lde/authada/org/bouncycastle/est/HttpAuth;)[C

    move-result-object v1

    array-length v1, v1

    add-int/2addr p2, v1

    new-array p2, p2, [C

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v1}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$200(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v2}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$200(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v1}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$200(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    aput-char v2, p2, v1

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v1}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$300(Lde/authada/org/bouncycastle/est/HttpAuth;)[C

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v2}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$200(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lde/authada/org/bouncycastle/est/HttpAuth$1;->this$0:Lde/authada/org/bouncycastle/est/HttpAuth;

    invoke-static {v4}, Lde/authada/org/bouncycastle/est/HttpAuth;->access$300(Lde/authada/org/bouncycastle/est/HttpAuth;)[C

    move-result-object v4

    array-length v4, v4

    invoke-static {v1, v3, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray([C)[B

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Authorization"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/est/ESTRequest;->getClient()Lde/authada/org/bouncycastle/est/ESTClient;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->build()Lde/authada/org/bouncycastle/est/ESTRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/est/ESTClient;->doRequest(Lde/authada/org/bouncycastle/est/ESTRequest;)Lde/authada/org/bouncycastle/est/ESTResponse;

    move-result-object p1

    invoke-static {p2, v3}, Lde/authada/org/bouncycastle/util/Arrays;->fill([CC)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User must not contain a \':\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown auth mode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/est/ESTException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Lde/authada/org/bouncycastle/est/ESTException;

    const-string p2, "Status of 401 but no WWW-Authenticate header"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object v0
.end method
