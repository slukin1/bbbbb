.class public final Lcom/microblink/capture/licence/Right$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/microblink/capture/licence/Right$Companion;",
        "",
        "",
        "p0",
        "Lcom/microblink/capture/core/secured/IlllllIIIl;",
        "fromIntValue",
        "(I)Lcom/microblink/capture/core/secured/IlllllIIIl;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final fromIntValue(I)Lcom/microblink/capture/core/secured/IlllllIIIl;
    .locals 5

    .line 1
    invoke-static {}, Lcom/microblink/capture/core/secured/IlllllIIIl;->values()[Lcom/microblink/capture/core/secured/IlllllIIIl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/microblink/capture/core/secured/IlllllIIIl;->llIIlIlIIl:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
