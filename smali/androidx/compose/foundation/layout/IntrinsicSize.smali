.class public final enum Landroidx/compose/foundation/layout/IntrinsicSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Min",
        "Max"
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

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/layout/IntrinsicSize;

.field public static final enum Max:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public static final enum Min:Landroidx/compose/foundation/layout/IntrinsicSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 144
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicSize;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/IntrinsicSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 145
    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicSize;

    const-string v3, "Max"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/IntrinsicSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Landroidx/compose/foundation/layout/IntrinsicSize;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 145
    sput-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->$VALUES:[Landroidx/compose/foundation/layout/IntrinsicSize;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 145
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/compose/foundation/layout/IntrinsicSize;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/IntrinsicSize;
    .locals 1

    const-class v0, Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 146
    check-cast p0, Landroidx/compose/foundation/layout/IntrinsicSize;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/IntrinsicSize;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->$VALUES:[Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, [Landroidx/compose/foundation/layout/IntrinsicSize;

    return-object v0
.end method
