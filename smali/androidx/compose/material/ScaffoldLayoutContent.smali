.class public final enum Landroidx/compose/material/ScaffoldLayoutContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/ScaffoldLayoutContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Landroidx/compose/material/ScaffoldLayoutContent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TopBar",
        "MainContent",
        "Snackbar",
        "Fab",
        "BottomBar"
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

.field private static final synthetic $VALUES:[Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum Fab:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum TopBar:Landroidx/compose/material/ScaffoldLayoutContent;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 574
    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 575
    new-instance v1, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v3, "MainContent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 576
    new-instance v3, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v5, "Snackbar"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 577
    new-instance v5, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v7, "Fab"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 578
    new-instance v7, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v9, "BottomBar"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Landroidx/compose/material/ScaffoldLayoutContent;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 578
    sput-object v9, Landroidx/compose/material/ScaffoldLayoutContent;->$VALUES:[Landroidx/compose/material/ScaffoldLayoutContent;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 578
    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 573
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/compose/material/ScaffoldLayoutContent;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/ScaffoldLayoutContent;
    .locals 1

    const-class v0, Landroidx/compose/material/ScaffoldLayoutContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 579
    check-cast p0, Landroidx/compose/material/ScaffoldLayoutContent;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/ScaffoldLayoutContent;
    .locals 1

    sget-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->$VALUES:[Landroidx/compose/material/ScaffoldLayoutContent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 579
    check-cast v0, [Landroidx/compose/material/ScaffoldLayoutContent;

    return-object v0
.end method
