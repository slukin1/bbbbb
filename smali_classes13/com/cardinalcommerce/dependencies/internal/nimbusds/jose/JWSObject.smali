.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
.super Lcom/cardinalcommerce/a/setOnLongClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;
    }
.end annotation


# instance fields
.field final Cardinal:Ljava/lang/String;

.field public final configure:Lcom/cardinalcommerce/a/setOnKeyListener;

.field getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

.field init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnLongClickListener;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 157
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setOnKeyListener;->e(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/a/setOnKeyListener;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->configure:Lcom/cardinalcommerce/a/setOnKeyListener;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 1696
    iget-boolean v2, v1, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal:Z

    const/16 v3, 0x2e

    if-eqz v2, :cond_2

    .line 1197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2331
    iget-object v4, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v4, :cond_0

    .line 2334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->d(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    goto :goto_0

    .line 2339
    :cond_0
    iget-object v4, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1197
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3121
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 3429
    iget-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v4, :cond_1

    .line 3430
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_1

    .line 3434
    :cond_1
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance()[B

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->c([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 1197
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1199
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4331
    iget-object v4, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v4, :cond_3

    .line 4334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->d(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    goto :goto_2

    .line 4339
    :cond_3
    iget-object v4, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1199
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5121
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 1199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    :goto_3
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 172
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 173
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    .line 5696
    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    .line 176
    new-array v1, v4, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v0

    .line 6429
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p1, :cond_4

    .line 6430
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_4

    .line 6434
    :cond_4
    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->c([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p1

    .line 176
    :goto_4
    aput-object p1, v1, v3

    aput-object p3, v1, v2

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->e([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 178
    :cond_5
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    const-string v1, ""

    invoke-direct {p2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    new-array v1, v4, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->e([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid JWS header: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-direct {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void
.end method
