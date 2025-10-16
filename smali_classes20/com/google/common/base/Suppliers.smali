.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$MemoizingSupplier;,
        Lcom/google/common/base/Suppliers$DropdropElements4;,
        Lcom/google/common/base/Suppliers$SupplierOfInstance;
    }
.end annotation


# direct methods
.method public static c(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "TT;>;)",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "TT;>;"
        }
    .end annotation

    .line 108
    instance-of v0, p0, Lcom/google/common/base/Suppliers$DropdropElements4;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    if-nez v0, :cond_1

    .line 112
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Lcom/google/common/base/Suppliers$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$DropdropElements4;-><init>(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "TT;>;"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
