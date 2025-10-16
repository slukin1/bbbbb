.class public final enum Lcom/reown/foundation/di/FoundationDITags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reown/foundation/di/FoundationDITags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/reown/foundation/di/FoundationDITags;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MOSHI",
        "INTERCEPTOR",
        "OK_HTTP",
        "RELAY_SERVICE",
        "SCARLET",
        "MSG_ADAPTER",
        "MANUAL_CONNECTION_CONTROLLER",
        "MANUAL_LIFECYCLE"
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

.field private static final synthetic $VALUES:[Lcom/reown/foundation/di/FoundationDITags;

.field public static final enum INTERCEPTOR:Lcom/reown/foundation/di/FoundationDITags;

.field public static final enum MANUAL_CONNECTION_CONTROLLER:Lcom/reown/foundation/di/FoundationDITags;

.field public static final enum MANUAL_LIFECYCLE:Lcom/reown/foundation/di/FoundationDITags;

.field public static final enum MOSHI:Lcom/reown/foundation/di/FoundationDITags;

.field public static final enum MSG_ADAPTER:Lcom/reown/foundation/di/FoundationDITags;

.field public static final enum OK_HTTP:Lcom/reown/foundation/di/FoundationDITags;

.field public static final enum RELAY_SERVICE:Lcom/reown/foundation/di/FoundationDITags;

.field public static final enum SCARLET:Lcom/reown/foundation/di/FoundationDITags;


# direct methods
.method private static final synthetic $values()[Lcom/reown/foundation/di/FoundationDITags;
    .locals 3

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [Lcom/reown/foundation/di/FoundationDITags;

    sget-object v1, Lcom/reown/foundation/di/FoundationDITags;->MOSHI:Lcom/reown/foundation/di/FoundationDITags;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/foundation/di/FoundationDITags;->INTERCEPTOR:Lcom/reown/foundation/di/FoundationDITags;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/foundation/di/FoundationDITags;->OK_HTTP:Lcom/reown/foundation/di/FoundationDITags;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/foundation/di/FoundationDITags;->RELAY_SERVICE:Lcom/reown/foundation/di/FoundationDITags;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/foundation/di/FoundationDITags;->SCARLET:Lcom/reown/foundation/di/FoundationDITags;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/foundation/di/FoundationDITags;->MSG_ADAPTER:Lcom/reown/foundation/di/FoundationDITags;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/foundation/di/FoundationDITags;->MANUAL_CONNECTION_CONTROLLER:Lcom/reown/foundation/di/FoundationDITags;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/foundation/di/FoundationDITags;->MANUAL_LIFECYCLE:Lcom/reown/foundation/di/FoundationDITags;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/reown/foundation/di/FoundationDITags;

    const-string v1, "MOSHI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/di/FoundationDITags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reown/foundation/di/FoundationDITags;->MOSHI:Lcom/reown/foundation/di/FoundationDITags;

    new-instance v0, Lcom/reown/foundation/di/FoundationDITags;

    const-string v1, "INTERCEPTOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/di/FoundationDITags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reown/foundation/di/FoundationDITags;->INTERCEPTOR:Lcom/reown/foundation/di/FoundationDITags;

    new-instance v0, Lcom/reown/foundation/di/FoundationDITags;

    const-string v1, "OK_HTTP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/di/FoundationDITags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reown/foundation/di/FoundationDITags;->OK_HTTP:Lcom/reown/foundation/di/FoundationDITags;

    new-instance v0, Lcom/reown/foundation/di/FoundationDITags;

    const-string v1, "RELAY_SERVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/di/FoundationDITags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reown/foundation/di/FoundationDITags;->RELAY_SERVICE:Lcom/reown/foundation/di/FoundationDITags;

    new-instance v0, Lcom/reown/foundation/di/FoundationDITags;

    const-string v1, "SCARLET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/di/FoundationDITags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reown/foundation/di/FoundationDITags;->SCARLET:Lcom/reown/foundation/di/FoundationDITags;

    new-instance v0, Lcom/reown/foundation/di/FoundationDITags;

    const-string v1, "MSG_ADAPTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/di/FoundationDITags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reown/foundation/di/FoundationDITags;->MSG_ADAPTER:Lcom/reown/foundation/di/FoundationDITags;

    new-instance v0, Lcom/reown/foundation/di/FoundationDITags;

    const-string v1, "MANUAL_CONNECTION_CONTROLLER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/di/FoundationDITags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reown/foundation/di/FoundationDITags;->MANUAL_CONNECTION_CONTROLLER:Lcom/reown/foundation/di/FoundationDITags;

    new-instance v0, Lcom/reown/foundation/di/FoundationDITags;

    const-string v1, "MANUAL_LIFECYCLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/di/FoundationDITags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reown/foundation/di/FoundationDITags;->MANUAL_LIFECYCLE:Lcom/reown/foundation/di/FoundationDITags;

    invoke-static {}, Lcom/reown/foundation/di/FoundationDITags;->$values()[Lcom/reown/foundation/di/FoundationDITags;

    move-result-object v0

    sput-object v0, Lcom/reown/foundation/di/FoundationDITags;->$VALUES:[Lcom/reown/foundation/di/FoundationDITags;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 4
    sput-object v1, Lcom/reown/foundation/di/FoundationDITags;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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
            "Lcom/reown/foundation/di/FoundationDITags;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/reown/foundation/di/FoundationDITags;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reown/foundation/di/FoundationDITags;
    .locals 1

    .line 65352
    const-class v0, Lcom/reown/foundation/di/FoundationDITags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reown/foundation/di/FoundationDITags;

    return-object p0
.end method

.method public static values()[Lcom/reown/foundation/di/FoundationDITags;
    .locals 1

    .line 65351
    sget-object v0, Lcom/reown/foundation/di/FoundationDITags;->$VALUES:[Lcom/reown/foundation/di/FoundationDITags;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reown/foundation/di/FoundationDITags;

    return-object v0
.end method
