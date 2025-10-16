.class public final enum Luniffi/yttrium/Currency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/Currency$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luniffi/yttrium/Currency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Luniffi/yttrium/Currency;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "USD",
        "EUR",
        "GBP",
        "AUD",
        "CAD",
        "INR",
        "JPY",
        "BTC",
        "ETH"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Luniffi/yttrium/Currency;

.field public static final enum AUD:Luniffi/yttrium/Currency;

.field public static final enum BTC:Luniffi/yttrium/Currency;

.field public static final enum CAD:Luniffi/yttrium/Currency;

.field public static final Companion:Luniffi/yttrium/Currency$Companion;

.field public static final enum ETH:Luniffi/yttrium/Currency;

.field public static final enum EUR:Luniffi/yttrium/Currency;

.field public static final enum GBP:Luniffi/yttrium/Currency;

.field public static final enum INR:Luniffi/yttrium/Currency;

.field public static final enum JPY:Luniffi/yttrium/Currency;

.field public static final enum USD:Luniffi/yttrium/Currency;


# direct methods
.method private static final synthetic $values()[Luniffi/yttrium/Currency;
    .locals 3

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [Luniffi/yttrium/Currency;

    sget-object v1, Luniffi/yttrium/Currency;->USD:Luniffi/yttrium/Currency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/Currency;->EUR:Luniffi/yttrium/Currency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/Currency;->GBP:Luniffi/yttrium/Currency;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/Currency;->AUD:Luniffi/yttrium/Currency;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/Currency;->CAD:Luniffi/yttrium/Currency;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/Currency;->INR:Luniffi/yttrium/Currency;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/Currency;->JPY:Luniffi/yttrium/Currency;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/Currency;->BTC:Luniffi/yttrium/Currency;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/Currency;->ETH:Luniffi/yttrium/Currency;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3217
    new-instance v0, Luniffi/yttrium/Currency;

    const-string v1, "USD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/Currency;->USD:Luniffi/yttrium/Currency;

    .line 3218
    new-instance v0, Luniffi/yttrium/Currency;

    const-string v1, "EUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/Currency;->EUR:Luniffi/yttrium/Currency;

    .line 3219
    new-instance v0, Luniffi/yttrium/Currency;

    const-string v1, "GBP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/Currency;->GBP:Luniffi/yttrium/Currency;

    .line 3220
    new-instance v0, Luniffi/yttrium/Currency;

    const-string v1, "AUD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/Currency;->AUD:Luniffi/yttrium/Currency;

    .line 3221
    new-instance v0, Luniffi/yttrium/Currency;

    const-string v1, "CAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/Currency;->CAD:Luniffi/yttrium/Currency;

    .line 3222
    new-instance v0, Luniffi/yttrium/Currency;

    const-string v1, "INR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/Currency;->INR:Luniffi/yttrium/Currency;

    .line 3223
    new-instance v0, Luniffi/yttrium/Currency;

    const-string v1, "JPY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/Currency;->JPY:Luniffi/yttrium/Currency;

    .line 3224
    new-instance v0, Luniffi/yttrium/Currency;

    const-string v1, "BTC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/Currency;->BTC:Luniffi/yttrium/Currency;

    .line 3225
    new-instance v0, Luniffi/yttrium/Currency;

    const-string v1, "ETH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/Currency;->ETH:Luniffi/yttrium/Currency;

    invoke-static {}, Luniffi/yttrium/Currency;->$values()[Luniffi/yttrium/Currency;

    move-result-object v0

    sput-object v0, Luniffi/yttrium/Currency;->$VALUES:[Luniffi/yttrium/Currency;

    check-cast v0, [Ljava/lang/Enum;

    .line 4046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 3225
    sput-object v1, Luniffi/yttrium/Currency;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Luniffi/yttrium/Currency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/Currency$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/Currency;->Companion:Luniffi/yttrium/Currency$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Luniffi/yttrium/Currency;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Luniffi/yttrium/Currency;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luniffi/yttrium/Currency;
    .locals 1

    .line 65352
    const-class v0, Luniffi/yttrium/Currency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luniffi/yttrium/Currency;

    return-object p0
.end method

.method public static values()[Luniffi/yttrium/Currency;
    .locals 1

    .line 65351
    sget-object v0, Luniffi/yttrium/Currency;->$VALUES:[Luniffi/yttrium/Currency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luniffi/yttrium/Currency;

    return-object v0
.end method
