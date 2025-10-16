.class public final enum Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;",
        ">;",
        "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$DemoFundsParentComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u00020\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;",
        "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "displayText",
        "Ljava/lang/String;",
        "getDisplayText",
        "()Ljava/lang/String;",
        "setDisplayText",
        "(Ljava/lang/String;)V",
        "UM",
        "CM"
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

.field private static final synthetic $VALUES:[Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

.field public static final enum CM:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

.field public static final enum UM:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;


# instance fields
.field private displayText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 70
    new-instance v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    const v1, 0x7f1513cc

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;->UM:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    .line 71
    new-instance v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    const v2, 0x7f1513c9

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;->CM:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 71
    sput-object v2, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;->$VALUES:[Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 71
    sput-object v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;->displayText:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;
    .locals 1

    .line 65353
    const-class v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    return-object p0
.end method

.method public static values()[Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;->$VALUES:[Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayText()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public final setDisplayText(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;->displayText:Ljava/lang/String;

    return-void
.end method
