.class public final enum Lcoil3/decode/DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/decode/DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcoil3/decode/DataSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MEMORY_CACHE",
        "MEMORY",
        "DISK",
        "NETWORK"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcoil3/decode/DataSource;

.field public static final enum DISK:Lcoil3/decode/DataSource;

.field public static final enum MEMORY:Lcoil3/decode/DataSource;

.field public static final enum MEMORY_CACHE:Lcoil3/decode/DataSource;

.field public static final enum NETWORK:Lcoil3/decode/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    new-instance v0, Lcoil3/decode/DataSource;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil3/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    .line 26
    new-instance v1, Lcoil3/decode/DataSource;

    const-string v3, "MEMORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcoil3/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 31
    new-instance v3, Lcoil3/decode/DataSource;

    const-string v5, "DISK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcoil3/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 36
    new-instance v5, Lcoil3/decode/DataSource;

    const-string v7, "NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcoil3/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcoil3/decode/DataSource;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 36
    sput-object v7, Lcoil3/decode/DataSource;->$VALUES:[Lcoil3/decode/DataSource;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 36
    sput-object v0, Lcoil3/decode/DataSource;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcoil3/decode/DataSource;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcoil3/decode/DataSource;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/decode/DataSource;
    .locals 1

    const-class v0, Lcoil3/decode/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 37
    check-cast p0, Lcoil3/decode/DataSource;

    return-object p0
.end method

.method public static values()[Lcoil3/decode/DataSource;
    .locals 1

    sget-object v0, Lcoil3/decode/DataSource;->$VALUES:[Lcoil3/decode/DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, [Lcoil3/decode/DataSource;

    return-object v0
.end method
