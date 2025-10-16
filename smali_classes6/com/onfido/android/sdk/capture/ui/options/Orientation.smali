.class public final enum Lcom/onfido/android/sdk/capture/ui/options/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isPortrait$onfido_capture_sdk_core_release",
        "()Z",
        "isPortrait",
        "PORTRAIT",
        "LANDSCAPE"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/ui/options/Orientation;

.field public static final enum LANDSCAPE:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

.field public static final enum PORTRAIT:Lcom/onfido/android/sdk/capture/ui/options/Orientation;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/ui/options/Orientation;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->PORTRAIT:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->LANDSCAPE:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->PORTRAIT:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->LANDSCAPE:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->$values()[Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/options/Orientation;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/ui/options/Orientation;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    return-object v0
.end method


# virtual methods
.method public final isPortrait$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->PORTRAIT:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
