.class public final Lcom/bbyte/methodreplacementlib/Cacheable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbyte/methodreplacementlib/Cacheable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static b(Lcom/bbyte/methodreplacementlib/Cacheable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bbyte/methodreplacementlib/Cacheable<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    .line 14
    invoke-interface {p0, p1}, Lcom/bbyte/methodreplacementlib/Cacheable;->d(Ljava/lang/Object;)Lo/getProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1006
    iget-object p0, p0, Lo/getProperties;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
