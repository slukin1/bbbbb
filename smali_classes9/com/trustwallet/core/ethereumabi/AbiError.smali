.class public final enum Lcom/trustwallet/core/ethereumabi/AbiError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/setSelectToRight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/ethereumabi/AbiError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/ethereumabi/AbiError;",
        ">;",
        "Lo/setSelectToRight;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereumabi/AbiError;",
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
        "Error_internal",
        "Error_abi_mismatch",
        "Error_invalid_abi",
        "Error_invalid_param_type",
        "Error_invalid_address_value",
        "Error_invalid_uint_value",
        "Error_missing_param_type",
        "Error_missing_param_value",
        "Error_decoding_data",
        "Error_empty_type"
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
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/ethereumabi/AbiError;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/ethereumabi/AbiError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/ethereumabi/AbiError$Companion;

.field public static final enum Error_abi_mismatch:Lcom/trustwallet/core/ethereumabi/AbiError;

.field public static final enum Error_decoding_data:Lcom/trustwallet/core/ethereumabi/AbiError;

.field public static final enum Error_empty_type:Lcom/trustwallet/core/ethereumabi/AbiError;

.field public static final enum Error_internal:Lcom/trustwallet/core/ethereumabi/AbiError;

.field public static final enum Error_invalid_abi:Lcom/trustwallet/core/ethereumabi/AbiError;

.field public static final enum Error_invalid_address_value:Lcom/trustwallet/core/ethereumabi/AbiError;

.field public static final enum Error_invalid_param_type:Lcom/trustwallet/core/ethereumabi/AbiError;

.field public static final enum Error_invalid_uint_value:Lcom/trustwallet/core/ethereumabi/AbiError;

.field public static final enum Error_missing_param_type:Lcom/trustwallet/core/ethereumabi/AbiError;

.field public static final enum Error_missing_param_value:Lcom/trustwallet/core/ethereumabi/AbiError;

.field public static final enum OK:Lcom/trustwallet/core/ethereumabi/AbiError;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/ethereumabi/AbiError;
    .locals 3

    const/16 v0, 0xb

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/ethereumabi/AbiError;

    sget-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->OK:Lcom/trustwallet/core/ethereumabi/AbiError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_internal:Lcom/trustwallet/core/ethereumabi/AbiError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_abi_mismatch:Lcom/trustwallet/core/ethereumabi/AbiError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_abi:Lcom/trustwallet/core/ethereumabi/AbiError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_param_type:Lcom/trustwallet/core/ethereumabi/AbiError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_address_value:Lcom/trustwallet/core/ethereumabi/AbiError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_uint_value:Lcom/trustwallet/core/ethereumabi/AbiError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_missing_param_type:Lcom/trustwallet/core/ethereumabi/AbiError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_missing_param_value:Lcom/trustwallet/core/ethereumabi/AbiError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_decoding_data:Lcom/trustwallet/core/ethereumabi/AbiError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_empty_type:Lcom/trustwallet/core/ethereumabi/AbiError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/trustwallet/core/ethereumabi/AbiError;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/ethereumabi/AbiError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/ethereumabi/AbiError;->OK:Lcom/trustwallet/core/ethereumabi/AbiError;

    .line 23
    new-instance v1, Lcom/trustwallet/core/ethereumabi/AbiError;

    const-string v2, "Error_internal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/ethereumabi/AbiError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_internal:Lcom/trustwallet/core/ethereumabi/AbiError;

    .line 27
    new-instance v1, Lcom/trustwallet/core/ethereumabi/AbiError;

    const-string v2, "Error_abi_mismatch"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/ethereumabi/AbiError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_abi_mismatch:Lcom/trustwallet/core/ethereumabi/AbiError;

    .line 31
    new-instance v1, Lcom/trustwallet/core/ethereumabi/AbiError;

    const-string v2, "Error_invalid_abi"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/ethereumabi/AbiError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_abi:Lcom/trustwallet/core/ethereumabi/AbiError;

    .line 35
    new-instance v1, Lcom/trustwallet/core/ethereumabi/AbiError;

    const-string v2, "Error_invalid_param_type"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/ethereumabi/AbiError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_param_type:Lcom/trustwallet/core/ethereumabi/AbiError;

    .line 39
    new-instance v1, Lcom/trustwallet/core/ethereumabi/AbiError;

    const-string v2, "Error_invalid_address_value"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/ethereumabi/AbiError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_address_value:Lcom/trustwallet/core/ethereumabi/AbiError;

    .line 43
    new-instance v1, Lcom/trustwallet/core/ethereumabi/AbiError;

    const-string v2, "Error_invalid_uint_value"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/ethereumabi/AbiError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_uint_value:Lcom/trustwallet/core/ethereumabi/AbiError;

    .line 47
    new-instance v1, Lcom/trustwallet/core/ethereumabi/AbiError;

    const-string v2, "Error_missing_param_type"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/ethereumabi/AbiError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_missing_param_type:Lcom/trustwallet/core/ethereumabi/AbiError;

    .line 51
    new-instance v1, Lcom/trustwallet/core/ethereumabi/AbiError;

    const-string v2, "Error_missing_param_value"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/ethereumabi/AbiError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_missing_param_value:Lcom/trustwallet/core/ethereumabi/AbiError;

    .line 55
    new-instance v1, Lcom/trustwallet/core/ethereumabi/AbiError;

    const-string v2, "Error_decoding_data"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/ethereumabi/AbiError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_decoding_data:Lcom/trustwallet/core/ethereumabi/AbiError;

    .line 60
    new-instance v1, Lcom/trustwallet/core/ethereumabi/AbiError;

    const-string v2, "Error_empty_type"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/ethereumabi/AbiError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_empty_type:Lcom/trustwallet/core/ethereumabi/AbiError;

    invoke-static {}, Lcom/trustwallet/core/ethereumabi/AbiError;->$values()[Lcom/trustwallet/core/ethereumabi/AbiError;

    move-result-object v1

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->$VALUES:[Lcom/trustwallet/core/ethereumabi/AbiError;

    new-instance v1, Lcom/trustwallet/core/ethereumabi/AbiError$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/trustwallet/core/ethereumabi/AbiError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/trustwallet/core/ethereumabi/AbiError;->Companion:Lcom/trustwallet/core/ethereumabi/AbiError$Companion;

    .line 65
    const-class v1, Lcom/trustwallet/core/ethereumabi/AbiError;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 67
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 65
    new-instance v3, Lcom/trustwallet/core/ethereumabi/AbiError$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/trustwallet/core/ethereumabi/AbiError$Companion$ADAPTER$1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;Lcom/trustwallet/core/ethereumabi/AbiError;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/ethereumabi/AbiError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/trustwallet/core/ethereumabi/AbiError;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/trustwallet/core/ethereumabi/AbiError;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/ethereumabi/AbiError;->Companion:Lcom/trustwallet/core/ethereumabi/AbiError$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/ethereumabi/AbiError$Companion;->fromValue(I)Lcom/trustwallet/core/ethereumabi/AbiError;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/ethereumabi/AbiError;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/ethereumabi/AbiError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/ethereumabi/AbiError;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/ethereumabi/AbiError;->$VALUES:[Lcom/trustwallet/core/ethereumabi/AbiError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/trustwallet/core/ethereumabi/AbiError;->value:I

    return v0
.end method
