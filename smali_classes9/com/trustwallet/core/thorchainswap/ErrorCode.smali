.class public final enum Lcom/trustwallet/core/thorchainswap/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/setSelectToRight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/thorchainswap/ErrorCode;",
        ">;",
        "Lo/setSelectToRight;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/trustwallet/core/thorchainswap/ErrorCode;",
        "",
        "Lo/setSelectToRight;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "I",
        "getValue",
        "()I",
        "Companion",
        "OK",
        "Error_general",
        "Error_Input_proto_deserialization",
        "Error_Unsupported_from_chain",
        "Error_Unsupported_to_chain",
        "Error_Invalid_from_address",
        "Error_Invalid_to_address",
        "Error_Invalid_vault_address",
        "Error_Invalid_router_address"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/thorchainswap/ErrorCode;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/thorchainswap/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion;

.field public static final enum Error_Input_proto_deserialization:Lcom/trustwallet/core/thorchainswap/ErrorCode;

.field public static final enum Error_Invalid_from_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

.field public static final enum Error_Invalid_router_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

.field public static final enum Error_Invalid_to_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

.field public static final enum Error_Invalid_vault_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

.field public static final enum Error_Unsupported_from_chain:Lcom/trustwallet/core/thorchainswap/ErrorCode;

.field public static final enum Error_Unsupported_to_chain:Lcom/trustwallet/core/thorchainswap/ErrorCode;

.field public static final enum Error_general:Lcom/trustwallet/core/thorchainswap/ErrorCode;

.field public static final enum OK:Lcom/trustwallet/core/thorchainswap/ErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/thorchainswap/ErrorCode;
    .locals 3

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/thorchainswap/ErrorCode;

    sget-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->OK:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_general:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Input_proto_deserialization:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Unsupported_from_chain:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Unsupported_to_chain:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_from_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_to_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_vault_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_router_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/thorchainswap/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/thorchainswap/ErrorCode;->OK:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    .line 23
    new-instance v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const-string v2, "Error_general"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/thorchainswap/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_general:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    .line 24
    new-instance v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const-string v2, "Error_Input_proto_deserialization"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/thorchainswap/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Input_proto_deserialization:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    .line 25
    new-instance v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x3

    const/16 v3, 0xd

    const-string v4, "Error_Unsupported_from_chain"

    invoke-direct {v1, v4, v2, v3}, Lcom/trustwallet/core/thorchainswap/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Unsupported_from_chain:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    .line 26
    new-instance v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x4

    const/16 v3, 0xe

    const-string v4, "Error_Unsupported_to_chain"

    invoke-direct {v1, v4, v2, v3}, Lcom/trustwallet/core/thorchainswap/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Unsupported_to_chain:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    .line 27
    new-instance v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x5

    const/16 v3, 0xf

    const-string v4, "Error_Invalid_from_address"

    invoke-direct {v1, v4, v2, v3}, Lcom/trustwallet/core/thorchainswap/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_from_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    .line 28
    new-instance v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x6

    const/16 v3, 0x10

    const-string v4, "Error_Invalid_to_address"

    invoke-direct {v1, v4, v2, v3}, Lcom/trustwallet/core/thorchainswap/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_to_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    .line 29
    new-instance v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/4 v2, 0x7

    const/16 v3, 0x15

    const-string v4, "Error_Invalid_vault_address"

    invoke-direct {v1, v4, v2, v3}, Lcom/trustwallet/core/thorchainswap/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_vault_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    .line 30
    new-instance v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    const/16 v2, 0x8

    const/16 v3, 0x16

    const-string v4, "Error_Invalid_router_address"

    invoke-direct {v1, v4, v2, v3}, Lcom/trustwallet/core/thorchainswap/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_router_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    invoke-static {}, Lcom/trustwallet/core/thorchainswap/ErrorCode;->$values()[Lcom/trustwallet/core/thorchainswap/ErrorCode;

    move-result-object v1

    sput-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->$VALUES:[Lcom/trustwallet/core/thorchainswap/ErrorCode;

    new-instance v1, Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Companion:Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion;

    .line 35
    const-class v1, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 35
    new-instance v3, Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion$ADAPTER$1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;Lcom/trustwallet/core/thorchainswap/ErrorCode;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/thorchainswap/ErrorCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/trustwallet/core/thorchainswap/ErrorCode;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/trustwallet/core/thorchainswap/ErrorCode;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Companion:Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion;->fromValue(I)Lcom/trustwallet/core/thorchainswap/ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/thorchainswap/ErrorCode;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/thorchainswap/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/thorchainswap/ErrorCode;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/thorchainswap/ErrorCode;->$VALUES:[Lcom/trustwallet/core/thorchainswap/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/thorchainswap/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/trustwallet/core/thorchainswap/ErrorCode;->value:I

    return v0
.end method
