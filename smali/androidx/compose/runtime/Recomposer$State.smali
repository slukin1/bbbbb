.class public final enum Landroidx/compose/runtime/Recomposer$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/Recomposer$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ShutDown",
        "ShuttingDown",
        "Inactive",
        "InactivePendingWork",
        "Idle",
        "PendingWork"
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

.field private static final synthetic $VALUES:[Landroidx/compose/runtime/Recomposer$State;

.field public static final enum Idle:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum Inactive:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum PendingWork:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum ShutDown:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum ShuttingDown:Landroidx/compose/runtime/Recomposer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 186
    new-instance v0, Landroidx/compose/runtime/Recomposer$State;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 193
    new-instance v1, Landroidx/compose/runtime/Recomposer$State;

    const-string v3, "ShuttingDown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 200
    new-instance v3, Landroidx/compose/runtime/Recomposer$State;

    const-string v5, "Inactive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 207
    new-instance v5, Landroidx/compose/runtime/Recomposer$State;

    const-string v7, "InactivePendingWork"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 213
    new-instance v7, Landroidx/compose/runtime/Recomposer$State;

    const-string v9, "Idle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 222
    new-instance v9, Landroidx/compose/runtime/Recomposer$State;

    const-string v11, "PendingWork"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Landroidx/compose/runtime/Recomposer$State;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 222
    sput-object v11, Landroidx/compose/runtime/Recomposer$State;->$VALUES:[Landroidx/compose/runtime/Recomposer$State;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 222
    sput-object v0, Landroidx/compose/runtime/Recomposer$State;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/Recomposer$State;
    .locals 1

    const-class v0, Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 223
    check-cast p0, Landroidx/compose/runtime/Recomposer$State;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/Recomposer$State;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->$VALUES:[Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, [Landroidx/compose/runtime/Recomposer$State;

    return-object v0
.end method
