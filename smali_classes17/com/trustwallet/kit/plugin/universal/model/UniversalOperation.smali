.class public final enum Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "Coin",
        "Token",
        "Collectible",
        "Trade",
        "Dapp",
        "Approve",
        "Message",
        "PersonalMessage",
        "TransactionMessage",
        "RawTransactionMessage",
        "TypedMessage",
        "Ec2Message",
        "Order"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum Approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final enum Coin:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final enum Collectible:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion;

.field public static final enum Dapp:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final enum Ec2Message:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final enum Message:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final enum Order:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final enum PersonalMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final enum RawTransactionMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final enum Token:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final enum Trade:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final enum TransactionMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field public static final enum TypedMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 3

    const/16 v0, 0xd

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Coin:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Token:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Collectible:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Trade:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Dapp:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Message:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->PersonalMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->TransactionMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->RawTransactionMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->TypedMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Ec2Message:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Order:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 297
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v1, 0x0

    const-string v2, "coin"

    const-string v3, "Coin"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Coin:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 300
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v1, 0x1

    const-string v2, "token"

    const-string v3, "Token"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Token:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 303
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v1, 0x2

    const-string v2, "collectible"

    const-string v3, "Collectible"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Collectible:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 306
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v1, 0x3

    const-string v2, "trade"

    const-string v3, "Trade"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Trade:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 309
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v1, 0x4

    const-string v2, "dapp"

    const-string v3, "Dapp"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Dapp:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 312
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v1, 0x5

    const-string v2, "approve"

    const-string v3, "Approve"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 315
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v1, 0x6

    const-string v2, "message"

    const-string v3, "Message"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Message:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 318
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v1, 0x7

    const-string v2, "personal_message"

    const-string v3, "PersonalMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->PersonalMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 321
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/16 v1, 0x8

    const-string v2, "transaction_message"

    const-string v3, "TransactionMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->TransactionMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 324
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/16 v1, 0x9

    const-string v2, "raw_transaction_message"

    const-string v3, "RawTransactionMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->RawTransactionMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 327
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/16 v1, 0xa

    const-string v2, "typed_message"

    const-string v3, "TypedMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->TypedMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 330
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/16 v1, 0xb

    const-string v2, "ec2_message"

    const-string v3, "Ec2Message"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Ec2Message:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 333
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/16 v1, 0xc

    const-string v2, "order"

    const-string v3, "Order"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Order:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->$values()[Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->$VALUES:[Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 333
    sput-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion;

    .line 293
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion$1;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 295
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 293
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->$VALUES:[Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->value:Ljava/lang/String;

    return-object v0
.end method
