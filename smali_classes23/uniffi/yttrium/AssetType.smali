.class public final enum Luniffi/yttrium/AssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/AssetType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luniffi/yttrium/AssetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Luniffi/yttrium/AssetType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "NATIVE",
        "ERC20",
        "ERC721"
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

.field private static final synthetic $VALUES:[Luniffi/yttrium/AssetType;

.field public static final Companion:Luniffi/yttrium/AssetType$Companion;

.field public static final enum ERC20:Luniffi/yttrium/AssetType;

.field public static final enum ERC721:Luniffi/yttrium/AssetType;

.field public static final enum NATIVE:Luniffi/yttrium/AssetType;


# direct methods
.method private static final synthetic $values()[Luniffi/yttrium/AssetType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Luniffi/yttrium/AssetType;

    sget-object v1, Luniffi/yttrium/AssetType;->NATIVE:Luniffi/yttrium/AssetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/AssetType;->ERC20:Luniffi/yttrium/AssetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/AssetType;->ERC721:Luniffi/yttrium/AssetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3152
    new-instance v0, Luniffi/yttrium/AssetType;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/AssetType;->NATIVE:Luniffi/yttrium/AssetType;

    .line 3153
    new-instance v0, Luniffi/yttrium/AssetType;

    const-string v1, "ERC20"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/AssetType;->ERC20:Luniffi/yttrium/AssetType;

    .line 3154
    new-instance v0, Luniffi/yttrium/AssetType;

    const-string v1, "ERC721"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/AssetType;->ERC721:Luniffi/yttrium/AssetType;

    invoke-static {}, Luniffi/yttrium/AssetType;->$values()[Luniffi/yttrium/AssetType;

    move-result-object v0

    sput-object v0, Luniffi/yttrium/AssetType;->$VALUES:[Luniffi/yttrium/AssetType;

    check-cast v0, [Ljava/lang/Enum;

    .line 4046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 3154
    sput-object v1, Luniffi/yttrium/AssetType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Luniffi/yttrium/AssetType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/AssetType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/AssetType;->Companion:Luniffi/yttrium/AssetType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Luniffi/yttrium/AssetType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Luniffi/yttrium/AssetType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luniffi/yttrium/AssetType;
    .locals 1

    .line 65352
    const-class v0, Luniffi/yttrium/AssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luniffi/yttrium/AssetType;

    return-object p0
.end method

.method public static values()[Luniffi/yttrium/AssetType;
    .locals 1

    .line 65351
    sget-object v0, Luniffi/yttrium/AssetType;->$VALUES:[Luniffi/yttrium/AssetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luniffi/yttrium/AssetType;

    return-object v0
.end method
