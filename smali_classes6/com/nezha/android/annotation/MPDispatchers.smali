.class public final enum Lcom/nezha/android/annotation/MPDispatchers;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/annotation/MPDispatchers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/nezha/android/annotation/MPDispatchers;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MAIN",
        "IO"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/nezha/android/annotation/MPDispatchers;

.field public static final enum IO:Lcom/nezha/android/annotation/MPDispatchers;

.field public static final enum MAIN:Lcom/nezha/android/annotation/MPDispatchers;


# direct methods
.method private static final synthetic $values()[Lcom/nezha/android/annotation/MPDispatchers;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/nezha/android/annotation/MPDispatchers;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->IO:Lcom/nezha/android/annotation/MPDispatchers;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/nezha/android/annotation/MPDispatchers;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nezha/android/annotation/MPDispatchers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    .line 5
    new-instance v0, Lcom/nezha/android/annotation/MPDispatchers;

    const-string v1, "IO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nezha/android/annotation/MPDispatchers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nezha/android/annotation/MPDispatchers;->IO:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {}, Lcom/nezha/android/annotation/MPDispatchers;->$values()[Lcom/nezha/android/annotation/MPDispatchers;

    move-result-object v0

    sput-object v0, Lcom/nezha/android/annotation/MPDispatchers;->$VALUES:[Lcom/nezha/android/annotation/MPDispatchers;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 5
    sput-object v1, Lcom/nezha/android/annotation/MPDispatchers;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/annotation/MPDispatchers;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/nezha/android/annotation/MPDispatchers;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/annotation/MPDispatchers;
    .locals 1

    .line 65352
    const-class v0, Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/annotation/MPDispatchers;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/annotation/MPDispatchers;
    .locals 1

    .line 65351
    sget-object v0, Lcom/nezha/android/annotation/MPDispatchers;->$VALUES:[Lcom/nezha/android/annotation/MPDispatchers;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/annotation/MPDispatchers;

    return-object v0
.end method
