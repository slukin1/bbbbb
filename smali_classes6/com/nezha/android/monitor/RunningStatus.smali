.class public final enum Lcom/nezha/android/monitor/RunningStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/monitor/RunningStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/nezha/android/monitor/RunningStatus;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "INIT",
        "CONTAINER_CREATE",
        "DETAIL_START",
        "DOWNLOAD_BUNDLE_START",
        "DOWNLOAD_SDK_START",
        "WORKER_START",
        "LOAD_APP_JS",
        "LOAD_WORKER_JS",
        "LOAD_PAGE_JS",
        "WAIT_LAUNCH_END",
        "SHOWING_LAUNCH_ERROR_PAGE",
        "SHOWING_NOT_FOUND_ERROR_PAGE",
        "LAUNCH_SUCCESS"
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

.field private static final synthetic $VALUES:[Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum CONTAINER_CREATE:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum DETAIL_START:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum DOWNLOAD_BUNDLE_START:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum DOWNLOAD_SDK_START:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum INIT:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum LAUNCH_SUCCESS:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum LOAD_APP_JS:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum LOAD_PAGE_JS:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum LOAD_WORKER_JS:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum SHOWING_LAUNCH_ERROR_PAGE:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum SHOWING_NOT_FOUND_ERROR_PAGE:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum WAIT_LAUNCH_END:Lcom/nezha/android/monitor/RunningStatus;

.field public static final enum WORKER_START:Lcom/nezha/android/monitor/RunningStatus;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcom/nezha/android/monitor/RunningStatus;

    const-string v1, "-1"

    const-string v2, "INIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nezha/android/monitor/RunningStatus;->INIT:Lcom/nezha/android/monitor/RunningStatus;

    .line 12
    new-instance v1, Lcom/nezha/android/monitor/RunningStatus;

    const-string v2, "0"

    const-string v4, "CONTAINER_CREATE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nezha/android/monitor/RunningStatus;->CONTAINER_CREATE:Lcom/nezha/android/monitor/RunningStatus;

    .line 13
    new-instance v2, Lcom/nezha/android/monitor/RunningStatus;

    const-string v4, "1"

    const-string v6, "DETAIL_START"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nezha/android/monitor/RunningStatus;->DETAIL_START:Lcom/nezha/android/monitor/RunningStatus;

    .line 14
    new-instance v4, Lcom/nezha/android/monitor/RunningStatus;

    const-string v6, "2"

    const-string v8, "DOWNLOAD_BUNDLE_START"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/nezha/android/monitor/RunningStatus;->DOWNLOAD_BUNDLE_START:Lcom/nezha/android/monitor/RunningStatus;

    .line 15
    new-instance v6, Lcom/nezha/android/monitor/RunningStatus;

    const-string v8, "3"

    const-string v10, "DOWNLOAD_SDK_START"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/nezha/android/monitor/RunningStatus;->DOWNLOAD_SDK_START:Lcom/nezha/android/monitor/RunningStatus;

    .line 16
    new-instance v8, Lcom/nezha/android/monitor/RunningStatus;

    const-string v10, "4"

    const-string v12, "WORKER_START"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/nezha/android/monitor/RunningStatus;->WORKER_START:Lcom/nezha/android/monitor/RunningStatus;

    .line 17
    new-instance v10, Lcom/nezha/android/monitor/RunningStatus;

    const-string v12, "5"

    const-string v14, "LOAD_APP_JS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/nezha/android/monitor/RunningStatus;->LOAD_APP_JS:Lcom/nezha/android/monitor/RunningStatus;

    .line 18
    new-instance v12, Lcom/nezha/android/monitor/RunningStatus;

    const-string v14, "6"

    const-string v15, "LOAD_WORKER_JS"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/nezha/android/monitor/RunningStatus;->LOAD_WORKER_JS:Lcom/nezha/android/monitor/RunningStatus;

    .line 19
    new-instance v14, Lcom/nezha/android/monitor/RunningStatus;

    const-string v15, "7"

    const-string v13, "LOAD_PAGE_JS"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/nezha/android/monitor/RunningStatus;->LOAD_PAGE_JS:Lcom/nezha/android/monitor/RunningStatus;

    .line 20
    new-instance v13, Lcom/nezha/android/monitor/RunningStatus;

    const-string v15, "8"

    const-string v11, "WAIT_LAUNCH_END"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/nezha/android/monitor/RunningStatus;->WAIT_LAUNCH_END:Lcom/nezha/android/monitor/RunningStatus;

    .line 21
    new-instance v11, Lcom/nezha/android/monitor/RunningStatus;

    const-string v15, "9"

    const-string v9, "SHOWING_LAUNCH_ERROR_PAGE"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/nezha/android/monitor/RunningStatus;->SHOWING_LAUNCH_ERROR_PAGE:Lcom/nezha/android/monitor/RunningStatus;

    .line 22
    new-instance v9, Lcom/nezha/android/monitor/RunningStatus;

    const-string v15, "10"

    const-string v7, "SHOWING_NOT_FOUND_ERROR_PAGE"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/nezha/android/monitor/RunningStatus;->SHOWING_NOT_FOUND_ERROR_PAGE:Lcom/nezha/android/monitor/RunningStatus;

    .line 23
    new-instance v7, Lcom/nezha/android/monitor/RunningStatus;

    const-string v15, "11"

    const-string v5, "LAUNCH_SUCCESS"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/nezha/android/monitor/RunningStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/nezha/android/monitor/RunningStatus;->LAUNCH_SUCCESS:Lcom/nezha/android/monitor/RunningStatus;

    const/16 v5, 0xd

    .line 1000
    new-array v5, v5, [Lcom/nezha/android/monitor/RunningStatus;

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

    aput-object v7, v5, v3

    .line 23
    sput-object v5, Lcom/nezha/android/monitor/RunningStatus;->$VALUES:[Lcom/nezha/android/monitor/RunningStatus;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 23
    sput-object v0, Lcom/nezha/android/monitor/RunningStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nezha/android/monitor/RunningStatus;->code:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/monitor/RunningStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/nezha/android/monitor/RunningStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/monitor/RunningStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/nezha/android/monitor/RunningStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/monitor/RunningStatus;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/monitor/RunningStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/nezha/android/monitor/RunningStatus;->$VALUES:[Lcom/nezha/android/monitor/RunningStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/monitor/RunningStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nezha/android/monitor/RunningStatus;->code:Ljava/lang/String;

    return-object v0
.end method
