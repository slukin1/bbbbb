.class public Lo/getCancelOrderStatus;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field jsonFactory:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lo/getCancelOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/getCancelOrderStatus;->jsonFactory:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2149
    invoke-virtual {v0, p0, v1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object p1

    check-cast p1, Lo/getCancelOrderStatus;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/getCancelOrderStatus;
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->e()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lo/getCancelOrderStatus;

    return-object v0
.end method

.method public synthetic e()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lo/getCancelOrderStatus;->jsonFactory:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4149
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5052
    invoke-static {v0}, Lo/W3AlphaLimitOrderHistoryState;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 65
    throw v0

    .line 68
    :cond_0
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
