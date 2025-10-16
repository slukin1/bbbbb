.class public final enum Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "DF_SOURCE",
        "STATUS",
        "EXTRA_INFO",
        "SCREEN_NAME",
        "ELEMENT_ID",
        "ELEMENT_TYPE",
        "SESSION_ID",
        "ERROR_TYPE",
        "ERROR",
        "CAMERA_PERMISSION",
        "DF_NUMBER_1",
        "DF_NUMBER_2",
        "DF_NUMBER_3",
        "DF_12",
        "DF_13",
        "DF_8"
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

.field private static final synthetic $VALUES:[Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum CAMERA_PERMISSION:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum DF_12:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum DF_13:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum DF_8:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum DF_NUMBER_1:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum DF_NUMBER_2:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum DF_NUMBER_3:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum DF_SOURCE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum ELEMENT_ID:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum ELEMENT_TYPE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum ERROR:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum ERROR_TYPE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum SCREEN_NAME:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum SESSION_ID:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

.field public static final enum STATUS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 5
    new-instance v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v1, "df_source"

    const-string v2, "DF_SOURCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_SOURCE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 6
    new-instance v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v2, "status"

    const-string v4, "STATUS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->STATUS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 7
    new-instance v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v4, "extraInfo"

    const-string v6, "EXTRA_INFO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 8
    new-instance v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v6, "$screen_name"

    const-string v8, "SCREEN_NAME"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->SCREEN_NAME:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 9
    new-instance v6, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v8, "$element_id"

    const-string v10, "ELEMENT_ID"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ELEMENT_ID:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 10
    new-instance v8, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v10, "type"

    const-string v12, "ELEMENT_TYPE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ELEMENT_TYPE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 11
    new-instance v10, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v12, "sessionId"

    const-string v14, "SESSION_ID"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->SESSION_ID:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 12
    new-instance v12, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v14, "errorType"

    const-string v15, "ERROR_TYPE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ERROR_TYPE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 13
    new-instance v14, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v15, "error"

    const-string v13, "ERROR"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ERROR:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 14
    new-instance v13, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v15, "camera_permission"

    const-string v11, "CAMERA_PERMISSION"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->CAMERA_PERMISSION:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 15
    new-instance v11, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v15, "df_number_1"

    const-string v9, "DF_NUMBER_1"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_NUMBER_1:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 16
    new-instance v9, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v15, "df_number_2"

    const-string v7, "DF_NUMBER_2"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_NUMBER_2:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 17
    new-instance v7, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v15, "df_number_3"

    const-string v5, "DF_NUMBER_3"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_NUMBER_3:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 18
    new-instance v5, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v15, "df_12"

    const-string v3, "DF_12"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_12:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 19
    new-instance v3, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v15, "df_13"

    const-string v7, "DF_13"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_13:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    .line 20
    new-instance v7, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const-string v15, "df_8"

    const-string v5, "DF_8"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_8:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const/16 v5, 0x10

    .line 1000
    new-array v5, v5, [Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    aput-object v7, v5, v3

    .line 20
    sput-object v5, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->$VALUES:[Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 20
    sput-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;
    .locals 1

    .line 65353
    const-class v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    return-object p0
.end method

.method public static values()[Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;
    .locals 1

    .line 65352
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->$VALUES:[Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->value:Ljava/lang/String;

    return-object v0
.end method
