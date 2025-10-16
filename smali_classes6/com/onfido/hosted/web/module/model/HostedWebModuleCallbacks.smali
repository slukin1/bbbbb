.class public final enum Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "id",
        "Ljava/lang/String;",
        "getId$onfido_capture_sdk_core_release",
        "()Ljava/lang/String;",
        "CAPTURE_MODULE_FINISH",
        "CAPTURE_MODULE_ERROR",
        "CAPTURE_MODULE_UNSUPPORTED",
        "ANALYTICS_SEND",
        "BOOTSTRAP_ERROR",
        "NAVIGATION_BACK",
        "NAVIGATION_EXTERNAL_LINK",
        "NAVIGATION_CLOSE_EXTERNAL_LINK",
        "NAVIGATION_EXIT"
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

.field private static final synthetic $VALUES:[Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

.field public static final enum ANALYTICS_SEND:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

.field public static final enum BOOTSTRAP_ERROR:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

.field public static final enum CAPTURE_MODULE_ERROR:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

.field public static final enum CAPTURE_MODULE_FINISH:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

.field public static final enum CAPTURE_MODULE_UNSUPPORTED:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

.field public static final enum NAVIGATION_BACK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

.field public static final enum NAVIGATION_CLOSE_EXTERNAL_LINK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

.field public static final enum NAVIGATION_EXIT:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

.field public static final enum NAVIGATION_EXTERNAL_LINK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;
    .locals 3

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->CAPTURE_MODULE_FINISH:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->CAPTURE_MODULE_ERROR:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->CAPTURE_MODULE_UNSUPPORTED:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->ANALYTICS_SEND:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->BOOTSTRAP_ERROR:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_BACK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_EXTERNAL_LINK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_CLOSE_EXTERNAL_LINK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_EXIT:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v1, 0x0

    const-string v2, "captureModuleFinish"

    const-string v3, "CAPTURE_MODULE_FINISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->CAPTURE_MODULE_FINISH:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    new-instance v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v1, 0x1

    const-string v2, "captureModuleError"

    const-string v3, "CAPTURE_MODULE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->CAPTURE_MODULE_ERROR:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    new-instance v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v1, 0x2

    const-string v2, "captureModuleUnsupported"

    const-string v3, "CAPTURE_MODULE_UNSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->CAPTURE_MODULE_UNSUPPORTED:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    new-instance v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v1, 0x3

    const-string v2, "analyticsSend"

    const-string v3, "ANALYTICS_SEND"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->ANALYTICS_SEND:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    new-instance v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v1, 0x4

    const-string v2, "bootstrapError"

    const-string v3, "BOOTSTRAP_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->BOOTSTRAP_ERROR:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    new-instance v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v1, 0x5

    const-string v2, "navigationBack"

    const-string v3, "NAVIGATION_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_BACK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    new-instance v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v1, 0x6

    const-string v2, "navigationExternalLink"

    const-string v3, "NAVIGATION_EXTERNAL_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_EXTERNAL_LINK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    new-instance v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/4 v1, 0x7

    const-string v2, "navigationCloseExternalLink"

    const-string v3, "NAVIGATION_CLOSE_EXTERNAL_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_CLOSE_EXTERNAL_LINK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    new-instance v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const/16 v1, 0x8

    const-string v2, "navigationExit"

    const-string v3, "NAVIGATION_EXIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_EXIT:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-static {}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->$values()[Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    move-result-object v0

    sput-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->$VALUES:[Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->id:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    return-object p0
.end method

.method public static values()[Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->$VALUES:[Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    return-object v0
.end method


# virtual methods
.method public final getId$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->id:Ljava/lang/String;

    return-object v0
.end method
