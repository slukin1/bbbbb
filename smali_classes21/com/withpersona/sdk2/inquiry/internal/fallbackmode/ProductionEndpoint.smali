.class public final enum Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Transition",
        "TransitionBack",
        "DocumentFilesPost",
        "DocumentFilesDelete"
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

.field public static final enum DocumentFilesDelete:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "document-files-delete"
    .end annotation
.end field

.field public static final enum DocumentFilesPost:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "document-files-post"
    .end annotation
.end field

.field public static final enum Transition:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "transition"
    .end annotation
.end field

.field public static final enum TransitionBack:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "transition-back"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    const-string v1, "Transition"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;->Transition:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    .line 19
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    const-string v3, "TransitionBack"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;->TransitionBack:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    .line 22
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    const-string v5, "DocumentFilesPost"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;->DocumentFilesPost:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    .line 25
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    const-string v7, "DocumentFilesDelete"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;->DocumentFilesDelete:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 25
    sput-object v7, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;->$VALUES:[Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 25
    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;->$VALUES:[Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    return-object v0
.end method
