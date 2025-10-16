.class public final enum Lcom/eaas/launcher/api/NotificationTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eaas/launcher/api/NotificationTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/eaas/launcher/api/NotificationTypes;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "tag",
        "getTag",
        "setTag",
        "AS",
        "PA",
        "TN",
        "PB",
        "WW",
        "DE",
        "SY"
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

.field private static final synthetic $VALUES:[Lcom/eaas/launcher/api/NotificationTypes;

.field public static final enum AS:Lcom/eaas/launcher/api/NotificationTypes;

.field public static final enum DE:Lcom/eaas/launcher/api/NotificationTypes;

.field public static final enum PA:Lcom/eaas/launcher/api/NotificationTypes;

.field public static final enum PB:Lcom/eaas/launcher/api/NotificationTypes;

.field public static final enum SY:Lcom/eaas/launcher/api/NotificationTypes;

.field public static final enum TN:Lcom/eaas/launcher/api/NotificationTypes;

.field public static final enum WW:Lcom/eaas/launcher/api/NotificationTypes;


# instance fields
.field private tag:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcom/eaas/launcher/api/NotificationTypes;

    const-string v1, "Announcements"

    const-string v2, "AS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/eaas/launcher/api/NotificationTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/eaas/launcher/api/NotificationTypes;->AS:Lcom/eaas/launcher/api/NotificationTypes;

    .line 12
    new-instance v1, Lcom/eaas/launcher/api/NotificationTypes;

    const-string v2, "Price Alert "

    const-string v4, "PA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v4}, Lcom/eaas/launcher/api/NotificationTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/eaas/launcher/api/NotificationTypes;->PA:Lcom/eaas/launcher/api/NotificationTypes;

    .line 13
    new-instance v2, Lcom/eaas/launcher/api/NotificationTypes;

    const-string v4, "Trade Notification"

    const-string v6, "TN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v6}, Lcom/eaas/launcher/api/NotificationTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/eaas/launcher/api/NotificationTypes;->TN:Lcom/eaas/launcher/api/NotificationTypes;

    .line 14
    new-instance v4, Lcom/eaas/launcher/api/NotificationTypes;

    const-string v6, "PriceBreakthroughs"

    const-string v8, "PB"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v8}, Lcom/eaas/launcher/api/NotificationTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/eaas/launcher/api/NotificationTypes;->PB:Lcom/eaas/launcher/api/NotificationTypes;

    .line 15
    new-instance v6, Lcom/eaas/launcher/api/NotificationTypes;

    const-string v8, "Withdraw"

    const-string v10, "WW"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v10}, Lcom/eaas/launcher/api/NotificationTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/eaas/launcher/api/NotificationTypes;->WW:Lcom/eaas/launcher/api/NotificationTypes;

    .line 16
    new-instance v8, Lcom/eaas/launcher/api/NotificationTypes;

    const-string v10, "Deposite"

    const-string v12, "DE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v12}, Lcom/eaas/launcher/api/NotificationTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/eaas/launcher/api/NotificationTypes;->DE:Lcom/eaas/launcher/api/NotificationTypes;

    .line 17
    new-instance v10, Lcom/eaas/launcher/api/NotificationTypes;

    const-string v12, "Security"

    const-string v14, "SY"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12, v14}, Lcom/eaas/launcher/api/NotificationTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/eaas/launcher/api/NotificationTypes;->SY:Lcom/eaas/launcher/api/NotificationTypes;

    const/4 v12, 0x7

    .line 1000
    new-array v12, v12, [Lcom/eaas/launcher/api/NotificationTypes;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 17
    sput-object v12, Lcom/eaas/launcher/api/NotificationTypes;->$VALUES:[Lcom/eaas/launcher/api/NotificationTypes;

    check-cast v12, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v12}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 17
    sput-object v0, Lcom/eaas/launcher/api/NotificationTypes;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/eaas/launcher/api/NotificationTypes;->type:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/eaas/launcher/api/NotificationTypes;->tag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/eaas/launcher/api/NotificationTypes;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/eaas/launcher/api/NotificationTypes;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eaas/launcher/api/NotificationTypes;
    .locals 1

    .line 65353
    const-class v0, Lcom/eaas/launcher/api/NotificationTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eaas/launcher/api/NotificationTypes;

    return-object p0
.end method

.method public static values()[Lcom/eaas/launcher/api/NotificationTypes;
    .locals 1

    .line 65352
    sget-object v0, Lcom/eaas/launcher/api/NotificationTypes;->$VALUES:[Lcom/eaas/launcher/api/NotificationTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eaas/launcher/api/NotificationTypes;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/eaas/launcher/api/NotificationTypes;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/eaas/launcher/api/NotificationTypes;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/eaas/launcher/api/NotificationTypes;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/eaas/launcher/api/NotificationTypes;->type:Ljava/lang/String;

    return-void
.end method
