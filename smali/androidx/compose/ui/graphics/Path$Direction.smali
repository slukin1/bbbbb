.class public final enum Landroidx/compose/ui/graphics/Path$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CounterClockwise",
        "Clockwise"
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

.field private static final synthetic $VALUES:[Landroidx/compose/ui/graphics/Path$Direction;

.field public static final enum Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

.field public static final enum CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Landroidx/compose/ui/graphics/Path$Direction;

    const-string v1, "CounterClockwise"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Path$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 39
    new-instance v1, Landroidx/compose/ui/graphics/Path$Direction;

    const-string v3, "Clockwise"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Path$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Landroidx/compose/ui/graphics/Path$Direction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 39
    sput-object v3, Landroidx/compose/ui/graphics/Path$Direction;->$VALUES:[Landroidx/compose/ui/graphics/Path$Direction;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 39
    sput-object v0, Landroidx/compose/ui/graphics/Path$Direction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/compose/ui/graphics/Path$Direction;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 1

    const-class v0, Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 40
    check-cast p0, Landroidx/compose/ui/graphics/Path$Direction;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/graphics/Path$Direction;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->$VALUES:[Landroidx/compose/ui/graphics/Path$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, [Landroidx/compose/ui/graphics/Path$Direction;

    return-object v0
.end method
