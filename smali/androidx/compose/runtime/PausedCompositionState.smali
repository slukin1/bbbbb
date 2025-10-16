.class public final enum Landroidx/compose/runtime/PausedCompositionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/PausedCompositionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Landroidx/compose/runtime/PausedCompositionState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Invalid",
        "Cancelled",
        "InitialPending",
        "RecomposePending",
        "Recomposing",
        "ApplyPending",
        "Applied"
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

.field private static final synthetic $VALUES:[Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Applied:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Cancelled:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum InitialPending:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Invalid:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Recomposing:Landroidx/compose/runtime/PausedCompositionState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 193
    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    .line 194
    new-instance v1, Landroidx/compose/runtime/PausedCompositionState;

    const-string v3, "Cancelled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    .line 195
    new-instance v3, Landroidx/compose/runtime/PausedCompositionState;

    const-string v5, "InitialPending"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 196
    new-instance v5, Landroidx/compose/runtime/PausedCompositionState;

    const-string v7, "RecomposePending"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 197
    new-instance v7, Landroidx/compose/runtime/PausedCompositionState;

    const-string v9, "Recomposing"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 198
    new-instance v9, Landroidx/compose/runtime/PausedCompositionState;

    const-string v11, "ApplyPending"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 199
    new-instance v11, Landroidx/compose/runtime/PausedCompositionState;

    const-string v13, "Applied"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    const/4 v13, 0x7

    .line 1000
    new-array v13, v13, [Landroidx/compose/runtime/PausedCompositionState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 199
    sput-object v13, Landroidx/compose/runtime/PausedCompositionState;->$VALUES:[Landroidx/compose/runtime/PausedCompositionState;

    check-cast v13, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v13}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 199
    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/compose/runtime/PausedCompositionState;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/PausedCompositionState;
    .locals 1

    const-class v0, Landroidx/compose/runtime/PausedCompositionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 200
    check-cast p0, Landroidx/compose/runtime/PausedCompositionState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/PausedCompositionState;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->$VALUES:[Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, [Landroidx/compose/runtime/PausedCompositionState;

    return-object v0
.end method
