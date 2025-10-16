.class public final enum Lcom/nezha/android/core/ActivityStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/core/ActivityStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/nezha/android/core/ActivityStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SHOW",
        "HIDE"
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

.field private static final synthetic $VALUES:[Lcom/nezha/android/core/ActivityStatus;

.field public static final enum HIDE:Lcom/nezha/android/core/ActivityStatus;

.field public static final enum SHOW:Lcom/nezha/android/core/ActivityStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 307
    new-instance v0, Lcom/nezha/android/core/ActivityStatus;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nezha/android/core/ActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nezha/android/core/ActivityStatus;->SHOW:Lcom/nezha/android/core/ActivityStatus;

    new-instance v1, Lcom/nezha/android/core/ActivityStatus;

    const-string v3, "HIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nezha/android/core/ActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nezha/android/core/ActivityStatus;->HIDE:Lcom/nezha/android/core/ActivityStatus;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/nezha/android/core/ActivityStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 307
    sput-object v3, Lcom/nezha/android/core/ActivityStatus;->$VALUES:[Lcom/nezha/android/core/ActivityStatus;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 307
    sput-object v0, Lcom/nezha/android/core/ActivityStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/core/ActivityStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/nezha/android/core/ActivityStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/core/ActivityStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/nezha/android/core/ActivityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/core/ActivityStatus;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/core/ActivityStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/nezha/android/core/ActivityStatus;->$VALUES:[Lcom/nezha/android/core/ActivityStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/core/ActivityStatus;

    return-object v0
.end method
