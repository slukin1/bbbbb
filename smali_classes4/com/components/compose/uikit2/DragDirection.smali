.class public final enum Lcom/components/compose/uikit2/DragDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/components/compose/uikit2/DragDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/components/compose/uikit2/DragDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "LEFT",
        "RIGHT"
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

.field private static final synthetic $VALUES:[Lcom/components/compose/uikit2/DragDirection;

.field public static final enum LEFT:Lcom/components/compose/uikit2/DragDirection;

.field public static final enum NONE:Lcom/components/compose/uikit2/DragDirection;

.field public static final enum RIGHT:Lcom/components/compose/uikit2/DragDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 846
    new-instance v0, Lcom/components/compose/uikit2/DragDirection;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/components/compose/uikit2/DragDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/components/compose/uikit2/DragDirection;->NONE:Lcom/components/compose/uikit2/DragDirection;

    .line 847
    new-instance v1, Lcom/components/compose/uikit2/DragDirection;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/components/compose/uikit2/DragDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/components/compose/uikit2/DragDirection;->LEFT:Lcom/components/compose/uikit2/DragDirection;

    .line 848
    new-instance v3, Lcom/components/compose/uikit2/DragDirection;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/components/compose/uikit2/DragDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/components/compose/uikit2/DragDirection;->RIGHT:Lcom/components/compose/uikit2/DragDirection;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/components/compose/uikit2/DragDirection;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 848
    sput-object v5, Lcom/components/compose/uikit2/DragDirection;->$VALUES:[Lcom/components/compose/uikit2/DragDirection;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 848
    sput-object v0, Lcom/components/compose/uikit2/DragDirection;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 845
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/components/compose/uikit2/DragDirection;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/components/compose/uikit2/DragDirection;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/components/compose/uikit2/DragDirection;
    .locals 1

    .line 65353
    const-class v0, Lcom/components/compose/uikit2/DragDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/components/compose/uikit2/DragDirection;

    return-object p0
.end method

.method public static values()[Lcom/components/compose/uikit2/DragDirection;
    .locals 1

    .line 65352
    sget-object v0, Lcom/components/compose/uikit2/DragDirection;->$VALUES:[Lcom/components/compose/uikit2/DragDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/components/compose/uikit2/DragDirection;

    return-object v0
.end method
