.class public final enum Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Finished",
        "Ongoing",
        "Todo"
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

.field private static final synthetic $VALUES:[Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

.field public static final enum Finished:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

.field public static final enum Ongoing:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

.field public static final enum Todo:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    const-string v1, "Finished"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;->Finished:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    .line 23
    new-instance v1, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    const-string v3, "Ongoing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;->Ongoing:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    .line 24
    new-instance v3, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    const-string v5, "Todo"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;->Todo:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 24
    sput-object v5, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;->$VALUES:[Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 24
    sput-object v0, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    return-object p0
.end method

.method public static values()[Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;->$VALUES:[Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    return-object v0
.end method
