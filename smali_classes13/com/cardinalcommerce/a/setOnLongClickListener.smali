.class public abstract Lcom/cardinalcommerce/a/setOnLongClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

.field private init:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 77
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->init:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->init:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->init:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/16 v5, 0x2e

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs e([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->init:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void
.end method
