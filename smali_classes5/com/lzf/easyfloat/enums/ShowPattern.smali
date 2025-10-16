.class public final enum Lcom/lzf/easyfloat/enums/ShowPattern;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lzf/easyfloat/enums/ShowPattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/lzf/easyfloat/enums/ShowPattern;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CURRENT_ACTIVITY",
        "FOREGROUND",
        "BACKGROUND",
        "ALL_TIME"
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

.field private static final synthetic $VALUES:[Lcom/lzf/easyfloat/enums/ShowPattern;

.field public static final enum ALL_TIME:Lcom/lzf/easyfloat/enums/ShowPattern;

.field public static final enum BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

.field public static final enum CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

.field public static final enum FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/lzf/easyfloat/enums/ShowPattern;

    const-string v1, "CURRENT_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lzf/easyfloat/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    new-instance v1, Lcom/lzf/easyfloat/enums/ShowPattern;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lzf/easyfloat/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lzf/easyfloat/enums/ShowPattern;->FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    new-instance v3, Lcom/lzf/easyfloat/enums/ShowPattern;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lzf/easyfloat/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lzf/easyfloat/enums/ShowPattern;->BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    new-instance v5, Lcom/lzf/easyfloat/enums/ShowPattern;

    const-string v7, "ALL_TIME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/lzf/easyfloat/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lzf/easyfloat/enums/ShowPattern;->ALL_TIME:Lcom/lzf/easyfloat/enums/ShowPattern;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/lzf/easyfloat/enums/ShowPattern;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 11
    sput-object v7, Lcom/lzf/easyfloat/enums/ShowPattern;->$VALUES:[Lcom/lzf/easyfloat/enums/ShowPattern;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 11
    sput-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/lzf/easyfloat/enums/ShowPattern;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lzf/easyfloat/enums/ShowPattern;
    .locals 1

    .line 65353
    const-class v0, Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lzf/easyfloat/enums/ShowPattern;

    return-object p0
.end method

.method public static values()[Lcom/lzf/easyfloat/enums/ShowPattern;
    .locals 1

    .line 65352
    sget-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->$VALUES:[Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lzf/easyfloat/enums/ShowPattern;

    return-object v0
.end method
