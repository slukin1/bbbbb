.class public final Lo/getTypeInclusion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/TypeDeserializer1;)Lo/deserializeTypedFromArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TypeDeserializer1;",
            ")",
            "Lo/deserializeTypedFromArray<",
            "TR;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/TypeDeserializer1;->a(Lcom/finance/network/core/FinanceHttpClientRequest;)Lo/deserializeTypedFromArray;

    move-result-object p1

    return-object p1
.end method
