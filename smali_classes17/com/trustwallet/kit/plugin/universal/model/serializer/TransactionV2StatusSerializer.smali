.class public final Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2StatusSerializer;
.super Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsStringSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsStringSerializer<",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2StatusSerializer;",
        "Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsStringSerializer;",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 70
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2StatusSerializer$1;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2StatusSerializer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2StatusSerializer$2;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2StatusSerializer$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 68
    const-string v2, "TransactionV2Status"

    invoke-direct {p0, v2, v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsStringSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
