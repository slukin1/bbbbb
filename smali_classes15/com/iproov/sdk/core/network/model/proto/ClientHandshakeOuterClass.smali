.class public final Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    }
.end annotation


# static fields
.field public static Na:I

.field public static Nb:I


# direct methods
.method public static uU()I
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->Na:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->Na:I

    const v1, 0x6ab671    # 9.80001E-39f

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->Nb:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->Nb:I

    return v1
.end method
