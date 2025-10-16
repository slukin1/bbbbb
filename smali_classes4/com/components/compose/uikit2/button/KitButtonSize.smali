.class public final enum Lcom/components/compose/uikit2/button/KitButtonSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/components/compose/uikit2/button/KitButtonSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/components/compose/uikit2/button/KitButtonSize;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Large",
        "Middle",
        "Regular",
        "Small",
        "Tiny"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/components/compose/uikit2/button/KitButtonSize;

.field public static final enum Large:Lcom/components/compose/uikit2/button/KitButtonSize;

.field public static final enum Middle:Lcom/components/compose/uikit2/button/KitButtonSize;

.field public static final enum Regular:Lcom/components/compose/uikit2/button/KitButtonSize;

.field public static final enum Small:Lcom/components/compose/uikit2/button/KitButtonSize;

.field public static final enum Tiny:Lcom/components/compose/uikit2/button/KitButtonSize;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 215
    new-instance v0, Lcom/components/compose/uikit2/button/KitButtonSize;

    const-string v1, "Large"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/components/compose/uikit2/button/KitButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/components/compose/uikit2/button/KitButtonSize;->Large:Lcom/components/compose/uikit2/button/KitButtonSize;

    .line 216
    new-instance v1, Lcom/components/compose/uikit2/button/KitButtonSize;

    const-string v3, "Middle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/components/compose/uikit2/button/KitButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/components/compose/uikit2/button/KitButtonSize;->Middle:Lcom/components/compose/uikit2/button/KitButtonSize;

    .line 217
    new-instance v3, Lcom/components/compose/uikit2/button/KitButtonSize;

    const-string v5, "Regular"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/components/compose/uikit2/button/KitButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/components/compose/uikit2/button/KitButtonSize;->Regular:Lcom/components/compose/uikit2/button/KitButtonSize;

    .line 218
    new-instance v5, Lcom/components/compose/uikit2/button/KitButtonSize;

    const-string v7, "Small"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/components/compose/uikit2/button/KitButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/components/compose/uikit2/button/KitButtonSize;->Small:Lcom/components/compose/uikit2/button/KitButtonSize;

    .line 219
    new-instance v7, Lcom/components/compose/uikit2/button/KitButtonSize;

    const-string v9, "Tiny"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/components/compose/uikit2/button/KitButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/components/compose/uikit2/button/KitButtonSize;->Tiny:Lcom/components/compose/uikit2/button/KitButtonSize;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Lcom/components/compose/uikit2/button/KitButtonSize;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 219
    sput-object v9, Lcom/components/compose/uikit2/button/KitButtonSize;->$VALUES:[Lcom/components/compose/uikit2/button/KitButtonSize;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 219
    sput-object v0, Lcom/components/compose/uikit2/button/KitButtonSize;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/components/compose/uikit2/button/KitButtonSize;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/components/compose/uikit2/button/KitButtonSize;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/components/compose/uikit2/button/KitButtonSize;
    .locals 1

    .line 65353
    const-class v0, Lcom/components/compose/uikit2/button/KitButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/components/compose/uikit2/button/KitButtonSize;

    return-object p0
.end method

.method public static values()[Lcom/components/compose/uikit2/button/KitButtonSize;
    .locals 1

    .line 65352
    sget-object v0, Lcom/components/compose/uikit2/button/KitButtonSize;->$VALUES:[Lcom/components/compose/uikit2/button/KitButtonSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/components/compose/uikit2/button/KitButtonSize;

    return-object v0
.end method
