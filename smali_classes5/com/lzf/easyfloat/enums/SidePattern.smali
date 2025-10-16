.class public final enum Lcom/lzf/easyfloat/enums/SidePattern;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lzf/easyfloat/enums/SidePattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/lzf/easyfloat/enums/SidePattern;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "LEFT",
        "RIGHT",
        "TOP",
        "BOTTOM",
        "AUTO_HORIZONTAL",
        "AUTO_VERTICAL",
        "AUTO_SIDE",
        "RESULT_LEFT",
        "RESULT_RIGHT",
        "RESULT_TOP",
        "RESULT_BOTTOM",
        "RESULT_HORIZONTAL",
        "RESULT_VERTICAL",
        "RESULT_SIDE",
        "RESULT_MAGNETIC"
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

.field private static final synthetic $VALUES:[Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum AUTO_HORIZONTAL:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum AUTO_SIDE:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum AUTO_VERTICAL:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum DEFAULT:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum LEFT:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum RESULT_BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum RESULT_HORIZONTAL:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum RESULT_LEFT:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum RESULT_MAGNETIC:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum RESULT_RIGHT:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum RESULT_SIDE:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum RESULT_TOP:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum RESULT_VERTICAL:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum RIGHT:Lcom/lzf/easyfloat/enums/SidePattern;

.field public static final enum TOP:Lcom/lzf/easyfloat/enums/SidePattern;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 11
    new-instance v0, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lzf/easyfloat/enums/SidePattern;->DEFAULT:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 13
    new-instance v1, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->LEFT:Lcom/lzf/easyfloat/enums/SidePattern;

    new-instance v3, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lzf/easyfloat/enums/SidePattern;->RIGHT:Lcom/lzf/easyfloat/enums/SidePattern;

    new-instance v5, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v7, "TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lzf/easyfloat/enums/SidePattern;->TOP:Lcom/lzf/easyfloat/enums/SidePattern;

    new-instance v7, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/lzf/easyfloat/enums/SidePattern;->BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 15
    new-instance v9, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v11, "AUTO_HORIZONTAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/lzf/easyfloat/enums/SidePattern;->AUTO_HORIZONTAL:Lcom/lzf/easyfloat/enums/SidePattern;

    new-instance v11, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v13, "AUTO_VERTICAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/lzf/easyfloat/enums/SidePattern;->AUTO_VERTICAL:Lcom/lzf/easyfloat/enums/SidePattern;

    new-instance v13, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v15, "AUTO_SIDE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/lzf/easyfloat/enums/SidePattern;->AUTO_SIDE:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 17
    new-instance v15, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v14, "RESULT_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_LEFT:Lcom/lzf/easyfloat/enums/SidePattern;

    new-instance v14, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v12, "RESULT_RIGHT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_RIGHT:Lcom/lzf/easyfloat/enums/SidePattern;

    new-instance v12, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v10, "RESULT_TOP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_TOP:Lcom/lzf/easyfloat/enums/SidePattern;

    new-instance v10, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v8, "RESULT_BOTTOM"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 18
    new-instance v8, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v6, "RESULT_HORIZONTAL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_HORIZONTAL:Lcom/lzf/easyfloat/enums/SidePattern;

    new-instance v6, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v4, "RESULT_VERTICAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_VERTICAL:Lcom/lzf/easyfloat/enums/SidePattern;

    new-instance v4, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v2, "RESULT_SIDE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_SIDE:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 19
    new-instance v2, Lcom/lzf/easyfloat/enums/SidePattern;

    const-string v6, "RESULT_MAGNETIC"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/lzf/easyfloat/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_MAGNETIC:Lcom/lzf/easyfloat/enums/SidePattern;

    const/16 v6, 0x10

    .line 1000
    new-array v6, v6, [Lcom/lzf/easyfloat/enums/SidePattern;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 19
    sput-object v6, Lcom/lzf/easyfloat/enums/SidePattern;->$VALUES:[Lcom/lzf/easyfloat/enums/SidePattern;

    check-cast v6, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v6}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 19
    sput-object v0, Lcom/lzf/easyfloat/enums/SidePattern;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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
            "Lcom/lzf/easyfloat/enums/SidePattern;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/lzf/easyfloat/enums/SidePattern;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lzf/easyfloat/enums/SidePattern;
    .locals 1

    .line 65353
    const-class v0, Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lzf/easyfloat/enums/SidePattern;

    return-object p0
.end method

.method public static values()[Lcom/lzf/easyfloat/enums/SidePattern;
    .locals 1

    .line 65352
    sget-object v0, Lcom/lzf/easyfloat/enums/SidePattern;->$VALUES:[Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lzf/easyfloat/enums/SidePattern;

    return-object v0
.end method
