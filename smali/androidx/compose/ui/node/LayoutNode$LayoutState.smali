.class public final enum Landroidx/compose/ui/node/LayoutNode$LayoutState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Measuring",
        "LookaheadMeasuring",
        "LayingOut",
        "LookaheadLayingOut",
        "Idle"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1546
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1549
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v3, "LookaheadMeasuring"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1552
    new-instance v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v5, "LayingOut"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1555
    new-instance v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v7, "LookaheadLayingOut"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1561
    new-instance v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v9, "Idle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v9, 0x5

    .line 2000
    new-array v9, v9, [Landroidx/compose/ui/node/LayoutNode$LayoutState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 1561
    sput-object v9, Landroidx/compose/ui/node/LayoutNode$LayoutState;->$VALUES:[Landroidx/compose/ui/node/LayoutNode$LayoutState;

    check-cast v9, [Ljava/lang/Enum;

    .line 3046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 1561
    sput-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1544
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1562
    check-cast p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->$VALUES:[Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1562
    check-cast v0, [Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object v0
.end method
