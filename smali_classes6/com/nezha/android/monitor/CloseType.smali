.class public final enum Lcom/nezha/android/monitor/CloseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/monitor/CloseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lcom/nezha/android/monitor/CloseType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "CLICK_BACK",
        "CLICK_CLOSE",
        "CLICK_SYSTEM_BACK",
        "CLICK_REFRESH_SETTING",
        "CLICK_REFRESH_ERR",
        "JS_CLOSE",
        "ENGINE_DEAD",
        "LANGUAGE_CHANGED",
        "BG_WATCH",
        "THEME_CHANGE",
        "LOGOUT",
        "OPEN_ACTIVITY_FAIL",
        "APPLY_UPDATE",
        "FORCE_RELOAD",
        "OTHERS"
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

.field private static final synthetic $VALUES:[Lcom/nezha/android/monitor/CloseType;

.field public static final enum APPLY_UPDATE:Lcom/nezha/android/monitor/CloseType;

.field public static final enum BG_WATCH:Lcom/nezha/android/monitor/CloseType;

.field public static final enum CLICK_BACK:Lcom/nezha/android/monitor/CloseType;

.field public static final enum CLICK_CLOSE:Lcom/nezha/android/monitor/CloseType;

.field public static final enum CLICK_REFRESH_ERR:Lcom/nezha/android/monitor/CloseType;

.field public static final enum CLICK_REFRESH_SETTING:Lcom/nezha/android/monitor/CloseType;

.field public static final enum CLICK_SYSTEM_BACK:Lcom/nezha/android/monitor/CloseType;

.field public static final enum ENGINE_DEAD:Lcom/nezha/android/monitor/CloseType;

.field public static final enum FORCE_RELOAD:Lcom/nezha/android/monitor/CloseType;

.field public static final enum JS_CLOSE:Lcom/nezha/android/monitor/CloseType;

.field public static final enum LANGUAGE_CHANGED:Lcom/nezha/android/monitor/CloseType;

.field public static final enum LOGOUT:Lcom/nezha/android/monitor/CloseType;

.field public static final enum OPEN_ACTIVITY_FAIL:Lcom/nezha/android/monitor/CloseType;

.field public static final enum OTHERS:Lcom/nezha/android/monitor/CloseType;

.field public static final enum THEME_CHANGE:Lcom/nezha/android/monitor/CloseType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 30
    new-instance v0, Lcom/nezha/android/monitor/CloseType;

    const-string v1, "click_back"

    const-string v2, "CLICK_BACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nezha/android/monitor/CloseType;->CLICK_BACK:Lcom/nezha/android/monitor/CloseType;

    .line 31
    new-instance v1, Lcom/nezha/android/monitor/CloseType;

    const-string v2, "click_close"

    const-string v4, "CLICK_CLOSE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nezha/android/monitor/CloseType;->CLICK_CLOSE:Lcom/nezha/android/monitor/CloseType;

    .line 32
    new-instance v2, Lcom/nezha/android/monitor/CloseType;

    const-string v4, "click_system_back"

    const-string v6, "CLICK_SYSTEM_BACK"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nezha/android/monitor/CloseType;->CLICK_SYSTEM_BACK:Lcom/nezha/android/monitor/CloseType;

    .line 33
    new-instance v4, Lcom/nezha/android/monitor/CloseType;

    const-string v6, "click_refresh"

    const-string v8, "CLICK_REFRESH_SETTING"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/nezha/android/monitor/CloseType;->CLICK_REFRESH_SETTING:Lcom/nezha/android/monitor/CloseType;

    .line 34
    new-instance v6, Lcom/nezha/android/monitor/CloseType;

    const-string v8, "click_refresh_err"

    const-string v10, "CLICK_REFRESH_ERR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/nezha/android/monitor/CloseType;->CLICK_REFRESH_ERR:Lcom/nezha/android/monitor/CloseType;

    .line 35
    new-instance v8, Lcom/nezha/android/monitor/CloseType;

    const-string v10, "js_close"

    const-string v12, "JS_CLOSE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/nezha/android/monitor/CloseType;->JS_CLOSE:Lcom/nezha/android/monitor/CloseType;

    .line 36
    new-instance v10, Lcom/nezha/android/monitor/CloseType;

    const-string v12, "engine_dead"

    const-string v14, "ENGINE_DEAD"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/nezha/android/monitor/CloseType;->ENGINE_DEAD:Lcom/nezha/android/monitor/CloseType;

    .line 37
    new-instance v12, Lcom/nezha/android/monitor/CloseType;

    const-string v14, "language_changed"

    const-string v15, "LANGUAGE_CHANGED"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/nezha/android/monitor/CloseType;->LANGUAGE_CHANGED:Lcom/nezha/android/monitor/CloseType;

    .line 38
    new-instance v14, Lcom/nezha/android/monitor/CloseType;

    const-string v15, "bg_watch"

    const-string v13, "BG_WATCH"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/nezha/android/monitor/CloseType;->BG_WATCH:Lcom/nezha/android/monitor/CloseType;

    .line 39
    new-instance v13, Lcom/nezha/android/monitor/CloseType;

    const-string v15, "theme_change"

    const-string v11, "THEME_CHANGE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/nezha/android/monitor/CloseType;->THEME_CHANGE:Lcom/nezha/android/monitor/CloseType;

    .line 40
    new-instance v11, Lcom/nezha/android/monitor/CloseType;

    const-string v15, "logout"

    const-string v9, "LOGOUT"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/nezha/android/monitor/CloseType;->LOGOUT:Lcom/nezha/android/monitor/CloseType;

    .line 41
    new-instance v9, Lcom/nezha/android/monitor/CloseType;

    const-string v15, "open_activity_fail"

    const-string v7, "OPEN_ACTIVITY_FAIL"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/nezha/android/monitor/CloseType;->OPEN_ACTIVITY_FAIL:Lcom/nezha/android/monitor/CloseType;

    .line 42
    new-instance v7, Lcom/nezha/android/monitor/CloseType;

    const-string v15, "apply_update"

    const-string v5, "APPLY_UPDATE"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/nezha/android/monitor/CloseType;->APPLY_UPDATE:Lcom/nezha/android/monitor/CloseType;

    .line 43
    new-instance v5, Lcom/nezha/android/monitor/CloseType;

    const-string v15, "force_reload"

    const-string v3, "FORCE_RELOAD"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/nezha/android/monitor/CloseType;->FORCE_RELOAD:Lcom/nezha/android/monitor/CloseType;

    .line 44
    new-instance v3, Lcom/nezha/android/monitor/CloseType;

    const-string v15, "others"

    const-string v7, "OTHERS"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/nezha/android/monitor/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/nezha/android/monitor/CloseType;->OTHERS:Lcom/nezha/android/monitor/CloseType;

    const/16 v7, 0xf

    .line 1000
    new-array v7, v7, [Lcom/nezha/android/monitor/CloseType;

    const/4 v15, 0x0

    aput-object v0, v7, v15

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v9, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    aput-object v3, v7, v5

    .line 44
    sput-object v7, Lcom/nezha/android/monitor/CloseType;->$VALUES:[Lcom/nezha/android/monitor/CloseType;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 44
    sput-object v0, Lcom/nezha/android/monitor/CloseType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nezha/android/monitor/CloseType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/monitor/CloseType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/nezha/android/monitor/CloseType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/monitor/CloseType;
    .locals 1

    .line 65353
    const-class v0, Lcom/nezha/android/monitor/CloseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/monitor/CloseType;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/monitor/CloseType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/nezha/android/monitor/CloseType;->$VALUES:[Lcom/nezha/android/monitor/CloseType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/monitor/CloseType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nezha/android/monitor/CloseType;->value:Ljava/lang/String;

    return-object v0
.end method
