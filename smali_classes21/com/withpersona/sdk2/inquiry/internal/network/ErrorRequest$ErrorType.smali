.class public final enum Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Camera",
        "Network",
        "Permissions",
        "Nfc",
        "Other"
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

.field public static final enum Camera:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "camera"
    .end annotation
.end field

.field public static final enum Network:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "network"
    .end annotation
.end field

.field public static final enum Nfc:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nfc"
    .end annotation
.end field

.field public static final enum Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "other"
    .end annotation
.end field

.field public static final enum Permissions:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "permissions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    const-string v1, "Camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Camera:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    .line 18
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    const-string v3, "Network"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Network:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    .line 21
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    const-string v5, "Permissions"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Permissions:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    .line 24
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    const-string v7, "Nfc"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Nfc:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    .line 27
    new-instance v7, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    const-string v9, "Other"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 27
    sput-object v9, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 27
    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object v0
.end method
