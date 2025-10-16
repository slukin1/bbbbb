.class public final Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/tron/TronHex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u0005*\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u0005*\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\rR\u001d\u0010\u000e\u001a\u00020\u00058\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/blockchain/tron/TronHex;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "Lo/setThumbIconSize;",
        "tronHex-XHAX1gc",
        "(Lo/setThumbIconSize;)Ljava/lang/String;",
        "tronHex",
        "",
        "([B)Ljava/lang/String;",
        "Empty",
        "Ljava/lang/String;",
        "getEmpty-dyFtti0",
        "()Ljava/lang/String;"
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
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty-dyFtti0()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->access$getEmpty$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/blockchain/tron/TronHex;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final tronHex-XHAX1gc(Lo/setThumbIconSize;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->hex(Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final tronHex-XHAX1gc([B)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
