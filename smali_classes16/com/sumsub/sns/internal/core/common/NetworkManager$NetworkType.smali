.class public final enum Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/common/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "OTHER",
        "WIFI",
        "MOBILE",
        "ETHERNET",
        "M_2G",
        "M_3G",
        "M_4G",
        "M_5G",
        "LTE",
        "NONE",
        "NO_PERMISSION"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

.field public static final enum ETHERNET:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

.field public static final enum LTE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

.field public static final enum MOBILE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

.field public static final enum M_2G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

.field public static final enum M_3G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

.field public static final enum M_4G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

.field public static final enum M_5G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

.field public static final enum NONE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

.field public static final enum NO_PERMISSION:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

.field public static final enum OTHER:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

.field public static final enum WIFI:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    .locals 3

    const/16 v0, 0xb

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    sget-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->OTHER:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->WIFI:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->MOBILE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->ETHERNET:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_2G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_3G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_4G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_5G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->LTE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NONE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NO_PERMISSION:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v1, 0x0

    const-string v2, "Other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->OTHER:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v1, 0x1

    const-string v2, "WiFi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->WIFI:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v1, 0x2

    const-string v2, "Mobile"

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->MOBILE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v1, 0x3

    const-string v2, "Ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->ETHERNET:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v1, 0x4

    const-string v2, "2G"

    const-string v3, "M_2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_2G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 6
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v1, 0x5

    const-string v2, "3G"

    const-string v3, "M_3G"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_3G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v1, 0x6

    const-string v2, "4G"

    const-string v3, "M_4G"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_4G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/4 v1, 0x7

    const-string v2, "5G"

    const-string v3, "M_5G"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_5G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 9
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const-string v1, "LTE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->LTE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 10
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/16 v1, 0x9

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NONE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 11
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    const/16 v1, 0xa

    const-string v2, "No permission"

    const-string v3, "NO_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NO_PERMISSION:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    invoke-static {}, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->$values()[Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->$VALUES:[Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 11
    sput-object v1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->$VALUES:[Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->type:Ljava/lang/String;

    return-object v0
.end method
